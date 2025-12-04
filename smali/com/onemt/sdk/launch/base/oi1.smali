.class public final Lcom/onemt/sdk/launch/base/oi1;
.super Lcom/onemt/sdk/launch/base/lp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/oi1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/lp2;-><init>()V

    return-void
.end method

.method public static A(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static B(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->h0(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static C(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;III)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lcom/onemt/sdk/launch/base/oi1;->z(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/onemt/sdk/launch/base/oi1;->y(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/oi1;->A(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/oi1;->D(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method public static D(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->D()I

    move-result p0

    return p0
.end method

.method public static E(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->F(I)V

    return-void
.end method

.method public static F(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->J(I)V

    return-void
.end method

.method public static G(Ljava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/oi1;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/oi1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/oi1;-><init>()V

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/oi1;->H(Ljava/nio/ByteBuffer;Lcom/onemt/sdk/launch/base/oi1;)Lcom/onemt/sdk/launch/base/oi1;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;Lcom/onemt/sdk/launch/base/oi1;)Lcom/onemt/sdk/launch/base/oi1;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/onemt/sdk/launch/base/oi1;->v(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/oi1;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->h0(III)V

    return-void
.end method

.method public static R(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->g0(I)V

    return-void
.end method

.method public static u()V
    .locals 0

    invoke-static {}, Lcom/onemt/sdk/launch/base/vz;->a()V

    return-void
.end method

.method public static synthetic x(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/lp2;->c(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static y(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static z(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->o(III)V

    return-void
.end method


# virtual methods
.method public I(I)Lcom/onemt/sdk/launch/base/ni1;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/ni1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ni1;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/onemt/sdk/launch/base/oi1;->J(Lcom/onemt/sdk/launch/base/ni1;I)Lcom/onemt/sdk/launch/base/ni1;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/onemt/sdk/launch/base/ni1;I)Lcom/onemt/sdk/launch/base/ni1;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->l(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/lp2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/onemt/sdk/launch/base/ni1;->v(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/ni1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->o(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Lcom/onemt/sdk/launch/base/ni1$a;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/ni1$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ni1$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/oi1;->M(Lcom/onemt/sdk/launch/base/ni1$a;)Lcom/onemt/sdk/launch/base/ni1$a;

    move-result-object v0

    return-object v0
.end method

.method public M(Lcom/onemt/sdk/launch/base/ni1$a;)Lcom/onemt/sdk/launch/base/ni1$a;
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->l(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/lp2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/onemt/sdk/launch/base/ni1$a;->f(IILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/ni1$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/onemt/sdk/launch/base/lp2;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/lp2;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/lp2;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public S()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/lp2;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/lp2;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/onemt/sdk/launch/base/lp2;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lcom/onemt/sdk/launch/base/oi1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/oi1;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/lp2;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
