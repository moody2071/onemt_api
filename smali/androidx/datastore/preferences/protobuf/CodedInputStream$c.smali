.class public final Landroidx/datastore/preferences/protobuf/CodedInputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    if-nez p2, :cond_0

    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 11
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 12
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 13
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_2

    .line 8
    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 35
    .line 36
    sub-int v4, p3, v0

    .line 37
    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v9, v1

    .line 41
    move-object v4, p1

    .line 42
    move-wide v7, v9

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 48
    .line 49
    add-long/2addr v1, v9

    .line 50
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-gtz p3, :cond_4

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
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
.end method

.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:I

    .line 25
    .line 26
    :goto_0
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
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public enableAliasing(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Z

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final g(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLastTag()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    .line 47
    .line 48
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 52
    .line 53
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 62
    .line 63
    return-void
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
.end method

.method public isAtEnd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 4
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
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
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
.end method

.method public readBool()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v8, v1

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 25
    .line 26
    add-long/2addr v0, v8

    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    .line 30
    .line 31
    sub-long v4, v0, v2

    .line 32
    .line 33
    sub-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v1, v0

    .line 37
    invoke-virtual {p0, v5, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g(II)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-array v0, v0, [B

    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-wide v6, v8

    .line 50
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 54
    .line 55
    add-long/2addr v1, v8

    .line 56
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt v0, v1, :cond_2

    .line 70
    .line 71
    new-array v1, v0, [B

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    if-gez v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v8, v1

    .line 14
    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    .line 26
    .line 27
    sub-long/2addr v3, v1

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g(II)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 39
    .line 40
    add-long/2addr v1, v8

    .line 41
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-array v0, v0, [B

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-wide v1, v3

    .line 49
    move-object v3, v0

    .line 50
    move-wide v4, v5

    .line 51
    move-wide v6, v8

    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 56
    .line 57
    add-long/2addr v1, v8

    .line 58
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    new-array v1, v0, [B

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    if-gez v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
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
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 10
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 14
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 16
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->popLimit(I)V

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->popLimit(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public readRawBytes(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-long v7, p1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, v7, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 24
    .line 25
    add-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_1

    .line 36
    .line 37
    new-array v0, p1, [B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    if-gtz p1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->d:[B

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
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

.method public readRawLittleEndian32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    const-wide/16 v3, 0x2

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    const-wide/16 v3, 0x3

    .line 47
    .line 48
    add-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x18

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    return v0
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
.end method

.method public readRawLittleEndian64()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x28

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const-wide/16 v9, 0x8

    .line 20
    .line 21
    const-wide/16 v11, 0xff

    .line 22
    .line 23
    cmp-long v13, v0, v9

    .line 24
    .line 25
    if-ltz v13, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    add-long/2addr v9, v0

    .line 30
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-long v9, v9

    .line 37
    and-long/2addr v9, v11

    .line 38
    const-wide/16 v13, 0x1

    .line 39
    .line 40
    add-long/2addr v13, v0

    .line 41
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    int-to-long v13, v13

    .line 46
    and-long/2addr v13, v11

    .line 47
    shl-long/2addr v13, v8

    .line 48
    or-long v8, v9, v13

    .line 49
    .line 50
    const-wide/16 v13, 0x2

    .line 51
    .line 52
    add-long/2addr v13, v0

    .line 53
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-long v13, v10

    .line 58
    and-long/2addr v13, v11

    .line 59
    shl-long/2addr v13, v7

    .line 60
    or-long v7, v8, v13

    .line 61
    .line 62
    const-wide/16 v9, 0x3

    .line 63
    .line 64
    add-long/2addr v9, v0

    .line 65
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-long v9, v9

    .line 70
    and-long/2addr v9, v11

    .line 71
    shl-long/2addr v9, v6

    .line 72
    or-long v6, v7, v9

    .line 73
    .line 74
    const-wide/16 v8, 0x4

    .line 75
    .line 76
    add-long/2addr v8, v0

    .line 77
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v11

    .line 83
    shl-long/2addr v8, v5

    .line 84
    or-long v5, v6, v8

    .line 85
    .line 86
    const-wide/16 v7, 0x5

    .line 87
    .line 88
    add-long/2addr v7, v0

    .line 89
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-long v7, v7

    .line 94
    and-long/2addr v7, v11

    .line 95
    shl-long/2addr v7, v4

    .line 96
    or-long v4, v5, v7

    .line 97
    .line 98
    const-wide/16 v6, 0x6

    .line 99
    .line 100
    add-long/2addr v6, v0

    .line 101
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v11

    .line 107
    shl-long/2addr v6, v3

    .line 108
    or-long v3, v4, v6

    .line 109
    .line 110
    const-wide/16 v5, 0x7

    .line 111
    .line 112
    add-long/2addr v0, v5

    .line 113
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    and-long/2addr v0, v11

    .line 119
    shl-long/2addr v0, v2

    .line 120
    or-long/2addr v0, v3

    .line 121
    return-wide v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    and-long/2addr v0, v11

    .line 128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-long v9, v9

    .line 133
    and-long/2addr v9, v11

    .line 134
    shl-long v8, v9, v8

    .line 135
    .line 136
    or-long/2addr v0, v8

    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-long v8, v8

    .line 142
    and-long/2addr v8, v11

    .line 143
    shl-long v7, v8, v7

    .line 144
    .line 145
    or-long/2addr v0, v7

    .line 146
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v7, v7

    .line 151
    and-long/2addr v7, v11

    .line 152
    shl-long v6, v7, v6

    .line 153
    .line 154
    or-long/2addr v0, v6

    .line 155
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-long v6, v6

    .line 160
    and-long/2addr v6, v11

    .line 161
    shl-long v5, v6, v5

    .line 162
    .line 163
    or-long/2addr v0, v5

    .line 164
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v5, v5

    .line 169
    and-long/2addr v5, v11

    .line 170
    shl-long v4, v5, v4

    .line 171
    .line 172
    or-long/2addr v0, v4

    .line 173
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    and-long/2addr v4, v11

    .line 179
    shl-long v3, v4, v3

    .line 180
    .line 181
    or-long/2addr v0, v3

    .line 182
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v3, v3

    .line 187
    and-long/2addr v3, v11

    .line 188
    shl-long v2, v3, v2

    .line 189
    .line 190
    or-long/2addr v0, v2

    .line 191
    return-wide v0
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
.end method

.method public readRawVarint32()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 28
    .line 29
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 30
    .line 31
    sub-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-long v6, v4, v2

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    xor-int/lit8 v0, v0, -0x80

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-long v4, v6, v2

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    xor-int/lit16 v0, v0, 0x3f80

    .line 65
    .line 66
    :cond_4
    move-wide v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-long v6, v4, v2

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v1, v1, 0x15

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    const v1, -0x1fc080

    .line 80
    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-long v4, v6, v2

    .line 85
    .line 86
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v6, v1, 0x1c

    .line 91
    .line 92
    xor-int/2addr v0, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v0, v6

    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    add-long v6, v4, v2

    .line 100
    .line 101
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gez v1, :cond_7

    .line 106
    .line 107
    add-long v4, v6, v2

    .line 108
    .line 109
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    add-long v6, v4, v2

    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gez v1, :cond_7

    .line 122
    .line 123
    add-long v4, v6, v2

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gez v1, :cond_4

    .line 130
    .line 131
    add-long v6, v4, v2

    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64SlowPath()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-int v1, v0

    .line 144
    return v1

    .line 145
    :cond_7
    :goto_1
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 146
    .line 147
    return v0
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
.end method

.method public readRawVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 29
    .line 30
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 31
    .line 32
    sub-long/2addr v6, v8

    .line 33
    const-wide/16 v8, 0xa

    .line 34
    .line 35
    cmp-long v1, v6, v8

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    add-long v6, v4, v2

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x7

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    xor-int/lit8 v0, v0, -0x80

    .line 53
    .line 54
    :goto_0
    int-to-long v0, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    add-long v4, v6, v2

    .line 58
    .line 59
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v1, v1, 0xe

    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    xor-int/lit16 v0, v0, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :cond_4
    :goto_1
    move-wide v6, v4

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    add-long v6, v4, v2

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    const v1, -0x1fc080

    .line 86
    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    int-to-long v0, v0

    .line 91
    add-long v4, v6, v2

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    const/16 v8, 0x1c

    .line 99
    .line 100
    shl-long/2addr v6, v8

    .line 101
    xor-long/2addr v0, v6

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v8, v0, v6

    .line 105
    .line 106
    if-ltz v8, :cond_7

    .line 107
    .line 108
    const-wide/32 v2, 0xfe03f80

    .line 109
    .line 110
    .line 111
    :goto_2
    xor-long/2addr v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    add-long v8, v4, v2

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    const/16 v10, 0x23

    .line 121
    .line 122
    shl-long/2addr v4, v10

    .line 123
    xor-long/2addr v0, v4

    .line 124
    cmp-long v4, v0, v6

    .line 125
    .line 126
    if-gez v4, :cond_8

    .line 127
    .line 128
    const-wide v2, -0x7f01fc080L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_3
    xor-long/2addr v0, v2

    .line 134
    move-wide v6, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    add-long v4, v8, v2

    .line 137
    .line 138
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v8, v8

    .line 143
    const/16 v10, 0x2a

    .line 144
    .line 145
    shl-long/2addr v8, v10

    .line 146
    xor-long/2addr v0, v8

    .line 147
    cmp-long v8, v0, v6

    .line 148
    .line 149
    if-ltz v8, :cond_9

    .line 150
    .line 151
    const-wide v2, 0x3f80fe03f80L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    add-long v8, v4, v2

    .line 158
    .line 159
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v4, v4

    .line 164
    const/16 v10, 0x31

    .line 165
    .line 166
    shl-long/2addr v4, v10

    .line 167
    xor-long/2addr v0, v4

    .line 168
    cmp-long v4, v0, v6

    .line 169
    .line 170
    if-gez v4, :cond_a

    .line 171
    .line 172
    const-wide v2, -0x1fc07f01fc080L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-long v4, v8, v2

    .line 179
    .line 180
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    const/16 v10, 0x38

    .line 186
    .line 187
    shl-long/2addr v8, v10

    .line 188
    xor-long/2addr v0, v8

    .line 189
    const-wide v8, 0xfe03f80fe03f80L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long/2addr v0, v8

    .line 195
    cmp-long v8, v0, v6

    .line 196
    .line 197
    if-gez v8, :cond_4

    .line 198
    .line 199
    add-long/2addr v2, v4

    .line 200
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->y(J)B

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    cmp-long v8, v4, v6

    .line 206
    .line 207
    if-gez v8, :cond_b

    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64SlowPath()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    return-wide v0

    .line 214
    :cond_b
    move-wide v6, v2

    .line 215
    :goto_5
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 216
    .line 217
    return-wide v0
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
.end method

.method public readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v8, v1

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    move-object v3, v0

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v8

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(J[BJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 36
    .line 37
    add-long/2addr v2, v8

    .line 38
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
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
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 9
    .line 10
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v7, v1, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->h([BII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
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
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
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
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->d()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public resetSizeCounter()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    return-void
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipMessage()V

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f()V

    return v1
.end method

.method public skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
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
