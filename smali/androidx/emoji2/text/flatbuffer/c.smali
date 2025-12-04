.class public Landroidx/emoji2/text/flatbuffer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/c$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x7

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final synthetic r:Z


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/c;-><init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/c;->f:Z

    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/c$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/c$a;-><init>(Landroidx/emoji2/text/flatbuffer/c;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->g:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/c;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/c;-><init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V

    return-void
.end method

.method public static E(J)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->a(B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->c(S)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    cmp-long v3, p0, v1

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, p0, v0

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    return p0
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

.method public static synthetic a(Landroidx/emoji2/text/flatbuffer/c;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->w(IJ)Landroidx/emoji2/text/flatbuffer/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ljava/math/BigInteger;)V
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->A(Ljava/lang/String;J)V

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final F(Landroidx/emoji2/text/flatbuffer/c$b;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/c$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/c;->J(JI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/c$b;->c:D

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/c;->H(DI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/c;->I(JI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method public final G(I[BIZ)Landroidx/emoji2/text/flatbuffer/c$b;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->E(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    array-length v2, p2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/c;->I(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, p2, v4, v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, v1, p3, v0}, Landroidx/emoji2/text/flatbuffer/c$b;->f(IIII)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public final H(DI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putFloat(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putDouble(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final I(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putLong(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 22
    .line 23
    long-to-int p2, p1

    .line 24
    invoke-interface {p3, p2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 29
    .line 30
    long-to-int p2, p1

    .line 31
    int-to-short p1, p2

    .line 32
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putShort(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 37
    .line 38
    long-to-int p2, p1

    .line 39
    int-to-byte p1, p2

    .line 40
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
    .line 44
    .line 45
.end method

.method public final J(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/c;->I(JI)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final K(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/c$b;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->G(I[BIZ)Landroidx/emoji2/text/flatbuffer/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/flatbuffer/c$b;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
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
.end method

.method public final c(II)Landroidx/emoji2/text/flatbuffer/c$b;
    .locals 13

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->E(J)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    move v6, p2

    .line 12
    move p2, p1

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 30
    .line 31
    iget v3, v3, Landroidx/emoji2/text/flatbuffer/c$b;->e:I

    .line 32
    .line 33
    int-to-long v9, v3

    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    move v12, p2

    .line 43
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/c$b;->e(IIJII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/c;->I(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 80
    .line 81
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/c$b;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 90
    .line 91
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/c$b;->e:I

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-virtual {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/c;->J(JI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-static {p2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->q(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v7, v0

    .line 109
    move-object v3, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/c$b;-><init>(IIIJ)V

    .line 111
    .line 112
    .line 113
    return-object p1
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

.method public final d(IIIZZLandroidx/emoji2/text/flatbuffer/c$b;)Landroidx/emoji2/text/flatbuffer/c$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/c;->E(J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 19
    .line 20
    invoke-interface {v7}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/flatbuffer/c$b;->b(Landroidx/emoji2/text/flatbuffer/c$b;II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :goto_0
    const/4 v8, 0x4

    .line 36
    move v12, v5

    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    :goto_1
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v5, v9, :cond_3

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 54
    .line 55
    iget-object v10, v0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 56
    .line 57
    invoke-interface {v10}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int v11, v5, v7

    .line 62
    .line 63
    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/flatbuffer/c$b;->b(Landroidx/emoji2/text/flatbuffer/c$b;II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move/from16 v9, p2

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    if-ne v5, v9, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 84
    .line 85
    iget v8, v8, Landroidx/emoji2/text/flatbuffer/c$b;->a:I

    .line 86
    .line 87
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 95
    .line 96
    const-string v2, "TypedVector does not support this element type"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move/from16 v9, p2

    .line 106
    .line 107
    invoke-virtual {p0, v12}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-wide v10, v1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 114
    .line 115
    invoke-virtual {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/c;->J(JI)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v10, 0x1

    .line 119
    .line 120
    iget v7, v1, Landroidx/emoji2/text/flatbuffer/c$b;->b:I

    .line 121
    .line 122
    shl-long/2addr v10, v7

    .line 123
    invoke-virtual {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/c;->I(JI)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-nez p5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4, v5}, Landroidx/emoji2/text/flatbuffer/c;->I(JI)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v4, v9

    .line 138
    :goto_3
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v4, v7, :cond_6

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 153
    .line 154
    invoke-virtual {p0, v7, v5}, Landroidx/emoji2/text/flatbuffer/c;->F(Landroidx/emoji2/text/flatbuffer/c$b;I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-nez p4, :cond_7

    .line 161
    .line 162
    :goto_4
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v9, v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 179
    .line 180
    invoke-static {v5, v12}, Landroidx/emoji2/text/flatbuffer/c$b;->d(Landroidx/emoji2/text/flatbuffer/c$b;I)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v4, v5}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance v4, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    const/16 v11, 0x9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-eqz p4, :cond_a

    .line 200
    .line 201
    if-eqz p5, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_5
    invoke-static {v8, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->q(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v11, v1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/16 v1, 0xa

    .line 212
    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    :goto_6
    int-to-long v13, v3

    .line 216
    move-object v9, v4

    .line 217
    move/from16 v10, p1

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/flatbuffer/c$b;-><init>(IIIJ)V

    .line 220
    .line 221
    .line 222
    return-object v4
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

.method public e(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->g:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/c;->c(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v3, p1, p2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/c;->d(IIIZZLandroidx/emoji2/text/flatbuffer/c$b;)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, p2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 73
    .line 74
    long-to-int p2, p1

    .line 75
    return p2
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

.method public f(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/c;->d(IIIZZLandroidx/emoji2/text/flatbuffer/c$b;)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-le p3, p2, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    return p2
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

.method public g()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/c$b;->b(Landroidx/emoji2/text/flatbuffer/c$b;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/c;->F(Landroidx/emoji2/text/flatbuffer/c$b;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/emoji2/text/flatbuffer/c$b;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/c$b;->c(Landroidx/emoji2/text/flatbuffer/c$b;)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/c;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->data()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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

.method public h()Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    return-object v0
.end method

.method public i(Ljava/lang/String;[B)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->G(I[BIZ)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 18
    .line 19
    long-to-int p2, p1

    .line 20
    return p2
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
.end method

.method public j([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/c;->i(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/c$b;->g(IZ)Landroidx/emoji2/text/flatbuffer/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/c;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->o(Ljava/lang/String;D)V

    return-void
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/c;->p(Ljava/lang/String;F)V

    return-void
.end method

.method public o(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->k(ID)Landroidx/emoji2/text/flatbuffer/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/c$b;->j(IF)Landroidx/emoji2/text/flatbuffer/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/c;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public r(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    cmp-long v2, v0, p2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x7f

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    long-to-int p3, p2

    .line 20
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->o(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x8000

    .line 29
    .line 30
    cmp-long v2, v0, p2

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x7fff

    .line 35
    .line 36
    cmp-long v2, p2, v0

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    long-to-int p3, p2

    .line 43
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->l(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/32 v0, -0x80000000

    .line 52
    .line 53
    .line 54
    cmp-long v2, v0, p2

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v2, p2, v0

    .line 62
    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    long-to-int p3, p2

    .line 68
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->m(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->n(IJ)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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

.method public final u(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/c;->e:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    return v0
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

.method public v(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/c;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/c;->e:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->K(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 28
    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 43
    .line 44
    :goto_0
    long-to-int p2, p1

    .line 45
    return p2

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v1, p2

    .line 51
    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/c;->E(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {p1, v2, v3, p2}, Landroidx/emoji2/text/flatbuffer/c$b;->f(IIII)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->K(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/c$b;->d:J

    .line 84
    .line 85
    goto :goto_0
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

.method public x(I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public y(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/c;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/c;->E(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    long-to-int p3, p2

    .line 12
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->x(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    long-to-int p3, p2

    .line 21
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->u(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    long-to-int p3, p2

    .line 30
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->v(II)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/c$b;->w(IJ)Landroidx/emoji2/text/flatbuffer/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
