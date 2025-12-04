.class public Lcom/onemt/sdk/launch/base/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:Ljava/lang/String; = "MotionController"

.field public static final c0:Z = false

.field public static final d0:Z = false

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2

.field public static final h0:I = 0x3

.field public static final i0:I = 0x4

.field public static final j0:I = 0x5

.field public static final k0:I = -0x1

.field public static final l0:I = -0x2

.field public static final m0:I = -0x3


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field public D:[Lcom/onemt/sdk/launch/base/ml1;

.field public E:I

.field public F:I

.field public G:Lcom/onemt/sdk/launch/base/sl1;

.field public H:I

.field public I:F

.field public J:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public K:Z

.field public L:[Ljava/lang/String;

.field public a:Lcom/onemt/sdk/launch/base/h62;

.field public b:Lcom/onemt/sdk/launch/base/sl1;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/onemt/sdk/launch/base/pl1;

.field public g:Lcom/onemt/sdk/launch/base/pl1;

.field public h:Lcom/onemt/sdk/launch/base/dl1;

.field public i:Lcom/onemt/sdk/launch/base/dl1;

.field public j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:[I

.field public r:[D

.field public s:[D

.field public t:[Ljava/lang/String;

.field public u:[I

.field public v:I

.field public w:[F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemt/sdk/launch/base/pl1;",
            ">;"
        }
    .end annotation
.end field

.field public y:[F

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/sl1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/h62;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/h62;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->a:Lcom/onemt/sdk/launch/base/h62;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/onemt/sdk/launch/base/al1;->e:I

    .line 13
    .line 14
    new-instance v1, Lcom/onemt/sdk/launch/base/pl1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/pl1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 20
    .line 21
    new-instance v1, Lcom/onemt/sdk/launch/base/pl1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/pl1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 27
    .line 28
    new-instance v1, Lcom/onemt/sdk/launch/base/dl1;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/dl1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 34
    .line 35
    new-instance v1, Lcom/onemt/sdk/launch/base/dl1;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/dl1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Lcom/onemt/sdk/launch/base/al1;->l:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/onemt/sdk/launch/base/al1;->m:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Lcom/onemt/sdk/launch/base/al1;->n:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Lcom/onemt/sdk/launch/base/al1;->v:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->w:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->y:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v0, p0, Lcom/onemt/sdk/launch/base/al1;->E:I

    .line 80
    .line 81
    iput v0, p0, Lcom/onemt/sdk/launch/base/al1;->F:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 85
    .line 86
    iput v0, p0, Lcom/onemt/sdk/launch/base/al1;->H:I

    .line 87
    .line 88
    iput v1, p0, Lcom/onemt/sdk/launch/base/al1;->I:F

    .line 89
    .line 90
    iput-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->J:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/al1;->K:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/al1;->X(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public static v(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ib0;->c(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/ib0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/onemt/sdk/launch/base/al1$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/onemt/sdk/launch/base/al1$a;-><init>(Lcom/onemt/sdk/launch/base/ib0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method


# virtual methods
.method public A(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 24
    .line 25
    return-object p1
.end method

.method public B(IIFF)Lcom/onemt/sdk/launch/base/kl1;
    .locals 11

    .line 1
    new-instance v7, Lcom/onemt/sdk/launch/base/tp0;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/onemt/sdk/launch/base/tp0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 9
    .line 10
    iput v1, v7, Lcom/onemt/sdk/launch/base/tp0;->b:F

    .line 11
    .line 12
    iget v2, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 13
    .line 14
    iput v2, v7, Lcom/onemt/sdk/launch/base/tp0;->d:F

    .line 15
    .line 16
    iget v3, v0, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Lcom/onemt/sdk/launch/base/tp0;->c:F

    .line 20
    .line 21
    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Lcom/onemt/sdk/launch/base/tp0;->a:F

    .line 25
    .line 26
    new-instance v8, Lcom/onemt/sdk/launch/base/tp0;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/onemt/sdk/launch/base/tp0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 32
    .line 33
    iget v1, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 34
    .line 35
    iput v1, v8, Lcom/onemt/sdk/launch/base/tp0;->b:F

    .line 36
    .line 37
    iget v2, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 38
    .line 39
    iput v2, v8, Lcom/onemt/sdk/launch/base/tp0;->d:F

    .line 40
    .line 41
    iget v3, v0, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Lcom/onemt/sdk/launch/base/tp0;->c:F

    .line 45
    .line 46
    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Lcom/onemt/sdk/launch/base/tp0;->a:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 68
    .line 69
    instance-of v1, v0, Lcom/onemt/sdk/launch/base/kl1;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lcom/onemt/sdk/launch/base/kl1;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/kl1;->g(IILcom/onemt/sdk/launch/base/tp0;Lcom/onemt/sdk/launch/base/tp0;FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
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

.method public C(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->y:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/launch/base/al1;->j(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotationZ"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Lcom/onemt/sdk/launch/base/e53;

    .line 142
    .line 143
    invoke-direct {v12}, Lcom/onemt/sdk/launch/base/e53;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/onemt/sdk/launch/base/e53;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Lcom/onemt/sdk/launch/base/e53;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lcom/onemt/sdk/launch/base/e53;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lcom/onemt/sdk/launch/base/e53;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Lcom/onemt/sdk/launch/base/e53;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lcom/onemt/sdk/launch/base/e53;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lcom/onemt/sdk/launch/base/e53;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 190
    .line 191
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 192
    .line 193
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/pl1;->t(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/e53;->a(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->y:[F

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/launch/base/al1;->j(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->y:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_a
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    mul-double v2, v2, v4

    .line 262
    .line 263
    aput-wide v2, v6, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 269
    .line 270
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 271
    .line 272
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    move/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/pl1;->t(FF[F[I[D[D)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    move/from16 v5, p3

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/e53;->a(FFII[F)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    iget-object v13, v0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 295
    .line 296
    iget v15, v13, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 297
    .line 298
    iget-object v14, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 299
    .line 300
    iget v0, v14, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 301
    .line 302
    sub-float/2addr v15, v0

    .line 303
    iget v0, v13, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 308
    .line 309
    sub-float/2addr v0, v4

    .line 310
    iget v4, v13, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 315
    .line 316
    sub-float/2addr v4, v10

    .line 317
    iget v10, v13, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 318
    .line 319
    iget v13, v14, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 320
    .line 321
    sub-float/2addr v10, v13

    .line 322
    add-float/2addr v4, v15

    .line 323
    add-float/2addr v10, v0

    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v14, v13, p4

    .line 327
    .line 328
    mul-float v15, v15, v14

    .line 329
    .line 330
    mul-float v4, v4, p4

    .line 331
    .line 332
    add-float/2addr v15, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    aput v15, p6, v4

    .line 335
    .line 336
    sub-float v13, v13, p5

    .line 337
    .line 338
    mul-float v0, v0, v13

    .line 339
    .line 340
    mul-float v10, v10, p5

    .line 341
    .line 342
    add-float/2addr v0, v10

    .line 343
    const/4 v4, 0x1

    .line 344
    aput v0, p6, v4

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/onemt/sdk/launch/base/e53;->b()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v7, v1}, Lcom/onemt/sdk/launch/base/e53;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2, v5, v1}, Lcom/onemt/sdk/launch/base/e53;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v9, v11, v1}, Lcom/onemt/sdk/launch/base/e53;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v8, v1}, Lcom/onemt/sdk/launch/base/e53;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3, v6, v1}, Lcom/onemt/sdk/launch/base/e53;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    invoke-virtual {v12, v10, v4, v1}, Lcom/onemt/sdk/launch/base/e53;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 369
    .line 370
    .line 371
    move-object v1, v12

    .line 372
    move/from16 v2, p4

    .line 373
    .line 374
    move/from16 v3, p5

    .line 375
    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move/from16 v5, p3

    .line 379
    .line 380
    move-object/from16 v6, p6

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/e53;->a(FFII[F)V

    .line 383
    .line 384
    .line 385
    return-void
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

.method public final D()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float v2, v2, v10

    .line 25
    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Lcom/onemt/sdk/launch/base/pl1;

    .line 54
    .line 55
    iget-object v11, v9, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v9, v9, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_3
    sub-float v2, v2, v18

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    div-float v2, v2, v17

    .line 97
    .line 98
    float-to-double v2, v2

    .line 99
    invoke-virtual {v5, v2, v3}, Lcom/onemt/sdk/launch/base/ib0;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    mul-float v2, v2, v17

    .line 105
    .line 106
    add-float v2, v2, v18

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    move-wide v3, v2

    .line 110
    :cond_4
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 121
    .line 122
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 123
    .line 124
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move v11, v7

    .line 128
    move-object v7, v1

    .line 129
    move v12, v8

    .line 130
    move v8, v9

    .line 131
    invoke-virtual/range {v2 .. v8}, Lcom/onemt/sdk/launch/base/pl1;->h(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v12, :cond_5

    .line 136
    .line 137
    float-to-double v3, v11

    .line 138
    aget v5, v1, v2

    .line 139
    .line 140
    float-to-double v5, v5

    .line 141
    sub-double v5, v15, v5

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aget v8, v1, v7

    .line 145
    .line 146
    float-to-double v8, v8

    .line 147
    sub-double/2addr v13, v8

    .line 148
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-double/2addr v3, v5

    .line 153
    double-to-float v3, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v7, 0x0

    .line 156
    move v3, v11

    .line 157
    :goto_3
    aget v4, v1, v7

    .line 158
    .line 159
    float-to-double v13, v4

    .line 160
    aget v2, v1, v2

    .line 161
    .line 162
    float-to-double v4, v2

    .line 163
    add-int/lit8 v8, v12, 0x1

    .line 164
    .line 165
    move v7, v3

    .line 166
    move-wide v15, v4

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    move v11, v7

    .line 172
    return v11
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

.method public E()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->h:F

    return v0
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->g:F

    return v0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    return v0
.end method

.method public H()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/al1;->F:I

    return v0
.end method

.method public J()Lcom/onemt/sdk/launch/base/sl1;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    return-object v0
.end method

.method public final K(Lcom/onemt/sdk/launch/base/pl1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/onemt/sdk/launch/base/pl1;

    .line 19
    .line 20
    iget v3, p1, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 21
    .line 22
    iget v4, v2, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, " KeyPath position \""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\" outside of range"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MotionController"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public L(Lcom/onemt/sdk/launch/base/sl1;FJLcom/onemt/sdk/launch/base/u31;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/launch/base/al1;->j(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lcom/onemt/sdk/launch/base/al1;->H:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, -0x1

    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v2, v10, :cond_3

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float v2, v11, v2

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    rem-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    iget v4, v0, Lcom/onemt/sdk/launch/base/al1;->I:F

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget v4, v0, Lcom/onemt/sdk/launch/base/al1;->I:F

    .line 44
    .line 45
    add-float/2addr v1, v4

    .line 46
    rem-float/2addr v1, v11

    .line 47
    :cond_0
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->J:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    float-to-double v4, v1

    .line 57
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    mul-float v1, v1, v2

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    :cond_3
    move v12, v1

    .line 71
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 94
    .line 95
    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    aget-object v1, v1, v14

    .line 105
    .line 106
    float-to-double v6, v12

    .line 107
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 108
    .line 109
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 113
    .line 114
    aget-object v1, v1, v14

    .line 115
    .line 116
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 126
    .line 127
    array-length v3, v2

    .line 128
    if-lez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/al1;->K:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 147
    .line 148
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 149
    .line 150
    iget-object v15, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move v2, v12

    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-wide v13, v6

    .line 158
    move-object v6, v15

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/pl1;->u(FLcom/onemt/sdk/launch/base/sl1;[I[D[D[D)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-wide v13, v6

    .line 166
    :goto_2
    iget v1, v0, Lcom/onemt/sdk/launch/base/al1;->F:I

    .line 167
    .line 168
    if-eq v1, v10, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->i()Lcom/onemt/sdk/launch/base/sl1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, v0, Lcom/onemt/sdk/launch/base/al1;->F:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/sl1;->a(I)Lcom/onemt/sdk/launch/base/sl1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/sl1;->r()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/sl1;->c()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    int-to-float v1, v1

    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/sl1;->g()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/onemt/sdk/launch/base/sl1;->l()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    int-to-float v3, v3

    .line 219
    div-float/2addr v3, v2

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->l()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->g()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v2, v4

    .line 229
    if-lez v2, :cond_8

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->c()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->r()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v2, v4

    .line 240
    if-lez v2, :cond_8

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->g()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    sub-float/2addr v3, v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/onemt/sdk/launch/base/sl1;->r()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    sub-float/2addr v1, v2

    .line 254
    invoke-virtual {v8, v3}, Lcom/onemt/sdk/launch/base/sl1;->I(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Lcom/onemt/sdk/launch/base/sl1;->J(F)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const/4 v1, 0x1

    .line 261
    :goto_3
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 262
    .line 263
    array-length v3, v2

    .line 264
    if-ge v1, v3, :cond_9

    .line 265
    .line 266
    aget-object v2, v2, v1

    .line 267
    .line 268
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->w:[F

    .line 269
    .line 270
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/onemt/sdk/launch/base/pl1;->o:Ljava/util/HashMap;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->t:[Ljava/lang/String;

    .line 278
    .line 279
    add-int/lit8 v4, v1, -0x1

    .line 280
    .line 281
    aget-object v3, v3, v4

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/onemt/sdk/launch/base/u30;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->w:[F

    .line 290
    .line 291
    invoke-virtual {v2, v8, v3}, Lcom/onemt/sdk/launch/base/u30;->w(Lcom/onemt/sdk/launch/base/sl1;[F)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 298
    .line 299
    iget v2, v1, Lcom/onemt/sdk/launch/base/dl1;->b:I

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    cmpg-float v2, v12, v9

    .line 304
    .line 305
    if-gtz v2, :cond_a

    .line 306
    .line 307
    iget v1, v1, Lcom/onemt/sdk/launch/base/dl1;->c:I

    .line 308
    .line 309
    invoke-virtual {v8, v1}, Lcom/onemt/sdk/launch/base/sl1;->W(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    cmpl-float v2, v12, v11

    .line 314
    .line 315
    if-ltz v2, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 318
    .line 319
    iget v1, v1, Lcom/onemt/sdk/launch/base/dl1;->c:I

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Lcom/onemt/sdk/launch/base/sl1;->W(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 326
    .line 327
    iget v2, v2, Lcom/onemt/sdk/launch/base/dl1;->c:I

    .line 328
    .line 329
    iget v1, v1, Lcom/onemt/sdk/launch/base/dl1;->c:I

    .line 330
    .line 331
    if-eq v2, v1, :cond_c

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    invoke-virtual {v8, v1}, Lcom/onemt/sdk/launch/base/sl1;->W(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_4
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->D:[Lcom/onemt/sdk/launch/base/ml1;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_5
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->D:[Lcom/onemt/sdk/launch/base/ml1;

    .line 343
    .line 344
    array-length v3, v2

    .line 345
    if-ge v1, v3, :cond_e

    .line 346
    .line 347
    aget-object v2, v2, v1

    .line 348
    .line 349
    invoke-virtual {v2, v12, v8}, Lcom/onemt/sdk/launch/base/ml1;->a(FLcom/onemt/sdk/launch/base/sl1;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 356
    .line 357
    iget v2, v1, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 358
    .line 359
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 360
    .line 361
    iget v4, v3, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 362
    .line 363
    sub-float/2addr v4, v2

    .line 364
    mul-float v4, v4, v12

    .line 365
    .line 366
    add-float/2addr v2, v4

    .line 367
    iget v4, v1, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 368
    .line 369
    iget v5, v3, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 370
    .line 371
    sub-float/2addr v5, v4

    .line 372
    mul-float v5, v5, v12

    .line 373
    .line 374
    add-float/2addr v4, v5

    .line 375
    iget v5, v1, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 376
    .line 377
    iget v6, v3, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 378
    .line 379
    sub-float/2addr v6, v5

    .line 380
    mul-float v6, v6, v12

    .line 381
    .line 382
    add-float/2addr v5, v6

    .line 383
    iget v1, v1, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 384
    .line 385
    iget v3, v3, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 386
    .line 387
    sub-float/2addr v3, v1

    .line 388
    mul-float v3, v3, v12

    .line 389
    .line 390
    add-float/2addr v1, v3

    .line 391
    const/high16 v3, 0x3f000000    # 0.5f

    .line 392
    .line 393
    add-float/2addr v2, v3

    .line 394
    float-to-int v6, v2

    .line 395
    add-float/2addr v4, v3

    .line 396
    float-to-int v3, v4

    .line 397
    add-float/2addr v2, v5

    .line 398
    float-to-int v2, v2

    .line 399
    add-float/2addr v4, v1

    .line 400
    float-to-int v1, v4

    .line 401
    invoke-virtual {v8, v6, v3, v2, v1}, Lcom/onemt/sdk/launch/base/sl1;->B(IIII)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 427
    .line 428
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$f;

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$f;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    aget-wide v4, v2, v3

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    aget-wide v6, v2, v10

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move v3, v12

    .line 445
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$f;->a(Lcom/onemt/sdk/launch/base/sl1;FDD)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    const/4 v10, 0x1

    .line 450
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Lcom/onemt/sdk/launch/base/sl1;F)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    const/4 v1, 0x0

    .line 455
    return v1
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/sl1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Lcom/onemt/sdk/launch/base/sl1;Lcom/onemt/sdk/launch/base/kl1;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Lcom/onemt/sdk/launch/base/tp0;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/tp0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 9
    .line 10
    iput v1, v2, Lcom/onemt/sdk/launch/base/tp0;->b:F

    .line 11
    .line 12
    iget v3, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 13
    .line 14
    iput v3, v2, Lcom/onemt/sdk/launch/base/tp0;->d:F

    .line 15
    .line 16
    iget v4, v0, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Lcom/onemt/sdk/launch/base/tp0;->c:F

    .line 20
    .line 21
    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Lcom/onemt/sdk/launch/base/tp0;->a:F

    .line 25
    .line 26
    new-instance v3, Lcom/onemt/sdk/launch/base/tp0;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onemt/sdk/launch/base/tp0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 32
    .line 33
    iget v1, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 34
    .line 35
    iput v1, v3, Lcom/onemt/sdk/launch/base/tp0;->b:F

    .line 36
    .line 37
    iget v4, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 38
    .line 39
    iput v4, v3, Lcom/onemt/sdk/launch/base/tp0;->d:F

    .line 40
    .line 41
    iget v5, v0, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Lcom/onemt/sdk/launch/base/tp0;->c:F

    .line 45
    .line 46
    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Lcom/onemt/sdk/launch/base/tp0;->a:F

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/onemt/sdk/launch/base/kl1;->h(Lcom/onemt/sdk/launch/base/sl1;Lcom/onemt/sdk/launch/base/tp0;Lcom/onemt/sdk/launch/base/tp0;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final O(Lcom/onemt/sdk/launch/base/pl1;)V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/sl1;->z()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/sl1;->A()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/sl1;->y()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/sl1;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/pl1;->s(FFFF)V

    return-void
.end method

.method public P(Lcom/onemt/sdk/launch/base/h62;Lcom/onemt/sdk/launch/base/h62;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 16
    .line 17
    iget p5, p1, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 21
    .line 22
    iget v0, p1, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 41
    .line 42
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 50
    .line 51
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 63
    .line 64
    iget p4, p1, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 88
    .line 89
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 97
    .line 98
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 109
    .line 110
    iget p5, p1, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 114
    .line 115
    iget v0, p1, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 134
    .line 135
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 143
    .line 144
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 155
    .line 156
    iget p4, p1, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 160
    .line 161
    iget v0, p1, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 180
    .line 181
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 189
    .line 190
    iget p3, p2, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 198
    .line 199
    :goto_0
    return-void
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
.end method

.method public Q(Lcom/onemt/sdk/launch/base/sl1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 5
    .line 6
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/onemt/sdk/launch/base/al1;->K:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->z()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->A()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->y()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->f()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/pl1;->s(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->A()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->y()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->f()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/pl1;->s(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/dl1;->l(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/dl1;->l(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public R(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iput p1, v0, Lcom/onemt/sdk/launch/base/pl1;->b:I

    return-void
.end method

.method public S(Lcom/onemt/sdk/launch/base/sl1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 6
    .line 7
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/al1;->O(Lcom/onemt/sdk/launch/base/pl1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->y()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/pl1;->s(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/pl1;->a(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/dl1;->l(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/al1;->E:I

    return-void
.end method

.method public U(Lcom/onemt/sdk/launch/base/sl1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 5
    .line 6
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->y()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sl1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/pl1;->s(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/pl1;->a(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/dl1;->l(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public V(Lcom/onemt/sdk/launch/base/u93;Lcom/onemt/sdk/launch/base/sl1;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 5
    .line 6
    iput v1, v0, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/sdk/launch/base/h62;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/h62;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Lcom/onemt/sdk/launch/base/u93;->b:I

    .line 21
    .line 22
    iget v1, p1, Lcom/onemt/sdk/launch/base/u93;->d:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Lcom/onemt/sdk/launch/base/u93;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/onemt/sdk/launch/base/u93;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->b()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 46
    .line 47
    iget p4, v0, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->c()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 55
    .line 56
    iget p4, v0, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->b()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Lcom/onemt/sdk/launch/base/u93;->b:I

    .line 67
    .line 68
    iget v1, p1, Lcom/onemt/sdk/launch/base/u93;->d:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Lcom/onemt/sdk/launch/base/u93;->c:I

    .line 72
    .line 73
    iget v3, p1, Lcom/onemt/sdk/launch/base/u93;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->c()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 92
    .line 93
    iget p4, v0, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->c()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Lcom/onemt/sdk/launch/base/h62;->c:I

    .line 101
    .line 102
    iget p4, v0, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/u93;->b()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Lcom/onemt/sdk/launch/base/h62;->a:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 112
    .line 113
    iget p5, v0, Lcom/onemt/sdk/launch/base/h62;->b:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Lcom/onemt/sdk/launch/base/h62;->d:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h62;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h62;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Lcom/onemt/sdk/launch/base/pl1;->s(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 133
    .line 134
    iget p1, p1, Lcom/onemt/sdk/launch/base/u93;->a:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Lcom/onemt/sdk/launch/base/dl1;->m(Lcom/onemt/sdk/launch/base/h62;Lcom/onemt/sdk/launch/base/sl1;IF)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/launch/base/al1;->F:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->G:Lcom/onemt/sdk/launch/base/sl1;

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

.method public X(Lcom/onemt/sdk/launch/base/sl1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->b:Lcom/onemt/sdk/launch/base/sl1;

    return-void
.end method

.method public Y(IIFJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v7, v0, Lcom/onemt/sdk/launch/base/al1;->E:I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    iget-object v9, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 36
    .line 37
    iput v7, v9, Lcom/onemt/sdk/launch/base/pl1;->k:I

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 42
    .line 43
    invoke-virtual {v7, v9, v4}, Lcom/onemt/sdk/launch/base/dl1;->e(Lcom/onemt/sdk/launch/base/dl1;Ljava/util/HashSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_8

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 66
    .line 67
    instance-of v12, v11, Lcom/onemt/sdk/launch/base/kl1;

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    check-cast v11, Lcom/onemt/sdk/launch/base/kl1;

    .line 72
    .line 73
    new-instance v12, Lcom/onemt/sdk/launch/base/pl1;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 76
    .line 77
    iget-object v14, v0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 78
    .line 79
    move-object v13, v12

    .line 80
    move-object/from16 v18, v14

    .line 81
    .line 82
    move/from16 v14, p1

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    move/from16 v15, p2

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    invoke-direct/range {v13 .. v18}, Lcom/onemt/sdk/launch/base/pl1;-><init>(IILcom/onemt/sdk/launch/base/kl1;Lcom/onemt/sdk/launch/base/pl1;Lcom/onemt/sdk/launch/base/pl1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lcom/onemt/sdk/launch/base/al1;->K(Lcom/onemt/sdk/launch/base/pl1;)V

    .line 94
    .line 95
    .line 96
    iget v11, v11, Lcom/onemt/sdk/launch/base/kl1;->a:I

    .line 97
    .line 98
    if-eq v11, v8, :cond_1

    .line 99
    .line 100
    iput v11, v0, Lcom/onemt/sdk/launch/base/al1;->e:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v12, v11, Lcom/onemt/sdk/launch/base/jl1;

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v12, v11, Lcom/onemt/sdk/launch/base/ll1;

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v12, v11, Lcom/onemt/sdk/launch/base/ml1;

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v11, Lcom/onemt/sdk/launch/base/ml1;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v10, 0x0

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    new-array v11, v7, [Lcom/onemt/sdk/launch/base/ml1;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, [Lcom/onemt/sdk/launch/base/ml1;

    .line 154
    .line 155
    iput-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->D:[Lcom/onemt/sdk/launch/base/ml1;

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const-string v11, ","

    .line 162
    .line 163
    const-string v12, "CUSTOM,"

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    if-nez v10, :cond_14

    .line 167
    .line 168
    new-instance v10, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_f

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_d

    .line 196
    .line 197
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/a$b;

    .line 198
    .line 199
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/a$b;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aget-object v9, v16, v13

    .line 207
    .line 208
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_c

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    move-object/from16 v13, v17

    .line 225
    .line 226
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 227
    .line 228
    iget-object v7, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 229
    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/onemt/sdk/launch/base/u30;

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 244
    .line 245
    invoke-virtual {v15, v13, v7}, Landroidx/constraintlayout/core/motion/utils/a$b;->a(ILcom/onemt/sdk/launch/base/u30;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/a$b;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_4
    if-nez v7, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_5
    const/4 v7, 0x0

    .line 270
    const/4 v8, -0x1

    .line 271
    const/4 v13, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_f
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 292
    .line 293
    instance-of v9, v8, Lcom/onemt/sdk/launch/base/il1;

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    iget-object v9, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->h:Lcom/onemt/sdk/launch/base/dl1;

    .line 304
    .line 305
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v7, v8, v9}, Lcom/onemt/sdk/launch/base/dl1;->a(Ljava/util/HashMap;I)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->i:Lcom/onemt/sdk/launch/base/dl1;

    .line 312
    .line 313
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 314
    .line 315
    const/16 v9, 0x64

    .line 316
    .line 317
    invoke-virtual {v7, v8, v9}, Lcom/onemt/sdk/launch/base/dl1;->a(Ljava/util/HashMap;I)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_14

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_13

    .line 347
    .line 348
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v9, :cond_13

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto :goto_8

    .line 361
    :cond_13
    const/4 v9, 0x0

    .line 362
    :goto_8
    iget-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 369
    .line 370
    if-eqz v8, :cond_12

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_20

    .line 381
    .line 382
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->A:Ljava/util/HashMap;

    .line 383
    .line 384
    if-nez v7, :cond_15

    .line 385
    .line 386
    new-instance v7, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->A:Ljava/util/HashMap;

    .line 392
    .line 393
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_1c

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->A:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_16

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/a$b;

    .line 425
    .line 426
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/a$b;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/4 v10, 0x1

    .line 434
    aget-object v9, v9, v10

    .line 435
    .line 436
    iget-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_19

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 453
    .line 454
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 455
    .line 456
    if-nez v14, :cond_18

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Lcom/onemt/sdk/launch/base/u30;

    .line 464
    .line 465
    if-eqz v14, :cond_17

    .line 466
    .line 467
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 468
    .line 469
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/a$b;->a(ILcom/onemt/sdk/launch/base/u30;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/a$b;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    :goto_b
    if-nez v8, :cond_1b

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1c
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 490
    .line 491
    if-eqz v1, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 508
    .line 509
    instance-of v3, v2, Lcom/onemt/sdk/launch/base/ll1;

    .line 510
    .line 511
    if-eqz v3, :cond_1d

    .line 512
    .line 513
    check-cast v2, Lcom/onemt/sdk/launch/base/ll1;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->A:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lcom/onemt/sdk/launch/base/ll1;->a(Ljava/util/HashMap;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1e
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->A:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_20

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_e

    .line 560
    :cond_1f
    const/4 v3, 0x0

    .line 561
    :goto_e
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->A:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_20
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, 0x2

    .line 580
    add-int/2addr v1, v2

    .line 581
    new-array v3, v1, [Lcom/onemt/sdk/launch/base/pl1;

    .line 582
    .line 583
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    aput-object v6, v3, v7

    .line 587
    .line 588
    add-int/lit8 v6, v1, -0x1

    .line 589
    .line 590
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 591
    .line 592
    aput-object v8, v3, v6

    .line 593
    .line 594
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_21

    .line 601
    .line 602
    iget v6, v0, Lcom/onemt/sdk/launch/base/al1;->e:I

    .line 603
    .line 604
    sget v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 605
    .line 606
    if-ne v6, v8, :cond_21

    .line 607
    .line 608
    iput v7, v0, Lcom/onemt/sdk/launch/base/al1;->e:I

    .line 609
    .line 610
    :cond_21
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/4 v7, 0x1

    .line 617
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_22

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Lcom/onemt/sdk/launch/base/pl1;

    .line 628
    .line 629
    add-int/lit8 v9, v7, 0x1

    .line 630
    .line 631
    aput-object v8, v3, v7

    .line 632
    .line 633
    move v7, v9

    .line 634
    goto :goto_f

    .line 635
    :cond_22
    const/16 v6, 0x12

    .line 636
    .line 637
    new-instance v7, Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 643
    .line 644
    iget-object v8, v8, Lcom/onemt/sdk/launch/base/pl1;->o:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    :cond_23
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_24

    .line 659
    .line 660
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/lang/String;

    .line 665
    .line 666
    iget-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 667
    .line 668
    iget-object v10, v10, Lcom/onemt/sdk/launch/base/pl1;->o:Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_23

    .line 675
    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-nez v10, :cond_23

    .line 696
    .line 697
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_24
    const/4 v9, 0x0

    .line 702
    new-array v4, v9, [Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, [Ljava/lang/String;

    .line 709
    .line 710
    iput-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->t:[Ljava/lang/String;

    .line 711
    .line 712
    array-length v4, v4

    .line 713
    new-array v4, v4, [I

    .line 714
    .line 715
    iput-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->u:[I

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :goto_11
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->t:[Ljava/lang/String;

    .line 719
    .line 720
    array-length v8, v7

    .line 721
    if-ge v4, v8, :cond_27

    .line 722
    .line 723
    aget-object v7, v7, v4

    .line 724
    .line 725
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->u:[I

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    aput v9, v8, v4

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    :goto_12
    if-ge v8, v1, :cond_26

    .line 732
    .line 733
    aget-object v9, v3, v8

    .line 734
    .line 735
    iget-object v9, v9, Lcom/onemt/sdk/launch/base/pl1;->o:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_25

    .line 742
    .line 743
    aget-object v9, v3, v8

    .line 744
    .line 745
    iget-object v9, v9, Lcom/onemt/sdk/launch/base/pl1;->o:Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Lcom/onemt/sdk/launch/base/u30;

    .line 752
    .line 753
    if-eqz v9, :cond_25

    .line 754
    .line 755
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->u:[I

    .line 756
    .line 757
    aget v8, v7, v4

    .line 758
    .line 759
    invoke-virtual {v9}, Lcom/onemt/sdk/launch/base/u30;->r()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    add-int/2addr v8, v9

    .line 764
    aput v8, v7, v4

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_26
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_27
    const/4 v4, 0x0

    .line 774
    aget-object v8, v3, v4

    .line 775
    .line 776
    iget v4, v8, Lcom/onemt/sdk/launch/base/pl1;->k:I

    .line 777
    .line 778
    const/4 v8, -0x1

    .line 779
    if-eq v4, v8, :cond_28

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    goto :goto_14

    .line 783
    :cond_28
    const/4 v4, 0x0

    .line 784
    :goto_14
    array-length v7, v7

    .line 785
    add-int/2addr v6, v7

    .line 786
    new-array v7, v6, [Z

    .line 787
    .line 788
    const/4 v8, 0x1

    .line 789
    :goto_15
    if-ge v8, v1, :cond_29

    .line 790
    .line 791
    aget-object v9, v3, v8

    .line 792
    .line 793
    add-int/lit8 v10, v8, -0x1

    .line 794
    .line 795
    aget-object v10, v3, v10

    .line 796
    .line 797
    iget-object v11, v0, Lcom/onemt/sdk/launch/base/al1;->t:[Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v9, v10, v7, v11, v4}, Lcom/onemt/sdk/launch/base/pl1;->e(Lcom/onemt/sdk/launch/base/pl1;[Z[Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_29
    const/4 v4, 0x1

    .line 806
    const/4 v8, 0x0

    .line 807
    :goto_16
    if-ge v4, v6, :cond_2b

    .line 808
    .line 809
    aget-boolean v9, v7, v4

    .line 810
    .line 811
    if-eqz v9, :cond_2a

    .line 812
    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_2b
    new-array v4, v8, [I

    .line 819
    .line 820
    iput-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 821
    .line 822
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    new-array v8, v4, [D

    .line 827
    .line 828
    iput-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 829
    .line 830
    new-array v4, v4, [D

    .line 831
    .line 832
    iput-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    const/4 v8, 0x0

    .line 836
    :goto_17
    if-ge v4, v6, :cond_2d

    .line 837
    .line 838
    aget-boolean v9, v7, v4

    .line 839
    .line 840
    if-eqz v9, :cond_2c

    .line 841
    .line 842
    iget-object v9, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 843
    .line 844
    add-int/lit8 v10, v8, 0x1

    .line 845
    .line 846
    aput v4, v9, v8

    .line 847
    .line 848
    move v8, v10

    .line 849
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2d
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 853
    .line 854
    array-length v4, v4

    .line 855
    new-array v6, v2, [I

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    aput v4, v6, v7

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    aput v1, v6, v4

    .line 862
    .line 863
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 864
    .line 865
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, [[D

    .line 870
    .line 871
    new-array v6, v1, [D

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    :goto_18
    if-ge v7, v1, :cond_2e

    .line 875
    .line 876
    aget-object v8, v3, v7

    .line 877
    .line 878
    aget-object v9, v4, v7

    .line 879
    .line 880
    iget-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 881
    .line 882
    invoke-virtual {v8, v9, v10}, Lcom/onemt/sdk/launch/base/pl1;->f([D[I)V

    .line 883
    .line 884
    .line 885
    aget-object v8, v3, v7

    .line 886
    .line 887
    iget v8, v8, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 888
    .line 889
    float-to-double v8, v8

    .line 890
    aput-wide v8, v6, v7

    .line 891
    .line 892
    add-int/lit8 v7, v7, 0x1

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_2e
    const/4 v7, 0x0

    .line 896
    :goto_19
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 897
    .line 898
    array-length v9, v8

    .line 899
    if-ge v7, v9, :cond_30

    .line 900
    .line 901
    aget v8, v8, v7

    .line 902
    .line 903
    sget-object v9, Lcom/onemt/sdk/launch/base/pl1;->F:[Ljava/lang/String;

    .line 904
    .line 905
    array-length v9, v9

    .line 906
    if-ge v8, v9, :cond_2f

    .line 907
    .line 908
    new-instance v8, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v9, Lcom/onemt/sdk/launch/base/pl1;->F:[Ljava/lang/String;

    .line 914
    .line 915
    iget-object v10, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 916
    .line 917
    aget v10, v10, v7

    .line 918
    .line 919
    aget-object v9, v9, v10

    .line 920
    .line 921
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v9, " ["

    .line 925
    .line 926
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    move-object v9, v8

    .line 934
    const/4 v8, 0x0

    .line 935
    :goto_1a
    if-ge v8, v1, :cond_2f

    .line 936
    .line 937
    new-instance v10, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    aget-object v9, v4, v8

    .line 946
    .line 947
    aget-wide v11, v9, v7

    .line 948
    .line 949
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_30
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->t:[Ljava/lang/String;

    .line 963
    .line 964
    array-length v7, v7

    .line 965
    const/4 v8, 0x1

    .line 966
    add-int/2addr v7, v8

    .line 967
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 968
    .line 969
    iput-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    :goto_1b
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->t:[Ljava/lang/String;

    .line 973
    .line 974
    array-length v9, v8

    .line 975
    if-ge v7, v9, :cond_34

    .line 976
    .line 977
    aget-object v8, v8, v7

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    const/4 v10, 0x0

    .line 981
    const/4 v11, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    :goto_1c
    if-ge v9, v1, :cond_33

    .line 984
    .line 985
    aget-object v13, v3, v9

    .line 986
    .line 987
    invoke-virtual {v13, v8}, Lcom/onemt/sdk/launch/base/pl1;->n(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-eqz v13, :cond_32

    .line 992
    .line 993
    if-nez v12, :cond_31

    .line 994
    .line 995
    new-array v11, v1, [D

    .line 996
    .line 997
    aget-object v12, v3, v9

    .line 998
    .line 999
    invoke-virtual {v12, v8}, Lcom/onemt/sdk/launch/base/pl1;->l(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    new-array v13, v2, [I

    .line 1004
    .line 1005
    const/4 v14, 0x1

    .line 1006
    aput v12, v13, v14

    .line 1007
    .line 1008
    const/4 v14, 0x0

    .line 1009
    aput v1, v13, v14

    .line 1010
    .line 1011
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1012
    .line 1013
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    check-cast v12, [[D

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_31
    const/4 v14, 0x0

    .line 1021
    :goto_1d
    aget-object v13, v3, v9

    .line 1022
    .line 1023
    iget v15, v13, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 1024
    .line 1025
    move-object/from16 v17, v3

    .line 1026
    .line 1027
    float-to-double v2, v15

    .line 1028
    aput-wide v2, v11, v10

    .line 1029
    .line 1030
    aget-object v2, v12, v10

    .line 1031
    .line 1032
    invoke-virtual {v13, v8, v2, v14}, Lcom/onemt/sdk/launch/base/pl1;->k(Ljava/lang/String;[DI)I

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v10, v10, 0x1

    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_32
    move-object/from16 v17, v3

    .line 1039
    .line 1040
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    move-object/from16 v3, v17

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_33
    move-object/from16 v17, v3

    .line 1047
    .line 1048
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, [[D

    .line 1057
    .line 1058
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1059
    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    iget v9, v0, Lcom/onemt/sdk/launch/base/al1;->e:I

    .line 1063
    .line 1064
    invoke-static {v9, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    aput-object v2, v8, v7

    .line 1069
    .line 1070
    move-object/from16 v3, v17

    .line 1071
    .line 1072
    const/4 v2, 0x2

    .line 1073
    goto :goto_1b

    .line 1074
    :cond_34
    move-object/from16 v17, v3

    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1077
    .line 1078
    iget v3, v0, Lcom/onemt/sdk/launch/base/al1;->e:I

    .line 1079
    .line 1080
    invoke-static {v3, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/4 v4, 0x0

    .line 1085
    aput-object v3, v2, v4

    .line 1086
    .line 1087
    aget-object v2, v17, v4

    .line 1088
    .line 1089
    iget v2, v2, Lcom/onemt/sdk/launch/base/pl1;->k:I

    .line 1090
    .line 1091
    const/4 v3, -0x1

    .line 1092
    if-eq v2, v3, :cond_36

    .line 1093
    .line 1094
    new-array v2, v1, [I

    .line 1095
    .line 1096
    new-array v3, v1, [D

    .line 1097
    .line 1098
    const/4 v6, 0x2

    .line 1099
    new-array v7, v6, [I

    .line 1100
    .line 1101
    const/4 v8, 0x1

    .line 1102
    aput v6, v7, v8

    .line 1103
    .line 1104
    aput v1, v7, v4

    .line 1105
    .line 1106
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1107
    .line 1108
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, [[D

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    :goto_1f
    if-ge v9, v1, :cond_35

    .line 1116
    .line 1117
    aget-object v6, v17, v9

    .line 1118
    .line 1119
    iget v7, v6, Lcom/onemt/sdk/launch/base/pl1;->k:I

    .line 1120
    .line 1121
    aput v7, v2, v9

    .line 1122
    .line 1123
    iget v7, v6, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 1124
    .line 1125
    float-to-double v7, v7

    .line 1126
    aput-wide v7, v3, v9

    .line 1127
    .line 1128
    aget-object v7, v4, v9

    .line 1129
    .line 1130
    iget v8, v6, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 1131
    .line 1132
    float-to-double v10, v8

    .line 1133
    const/4 v8, 0x0

    .line 1134
    aput-wide v10, v7, v8

    .line 1135
    .line 1136
    iget v6, v6, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 1137
    .line 1138
    float-to-double v10, v6

    .line 1139
    const/4 v6, 0x1

    .line 1140
    aput-wide v10, v7, v6

    .line 1141
    .line 1142
    add-int/lit8 v9, v9, 0x1

    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_35
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iput-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1150
    .line 1151
    :cond_36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1152
    .line 1153
    new-instance v2, Ljava/util/HashMap;

    .line 1154
    .line 1155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iput-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 1159
    .line 1160
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    if-eqz v2, :cond_3c

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_39

    .line 1173
    .line 1174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    if-nez v4, :cond_37

    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_38

    .line 1192
    .line 1193
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_38

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/onemt/sdk/launch/base/al1;->D()F

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 1207
    .line 1208
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_39
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    :cond_3a
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_3b

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1229
    .line 1230
    instance-of v4, v3, Lcom/onemt/sdk/launch/base/jl1;

    .line 1231
    .line 1232
    if-eqz v4, :cond_3a

    .line 1233
    .line 1234
    check-cast v3, Lcom/onemt/sdk/launch/base/jl1;

    .line 1235
    .line 1236
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Lcom/onemt/sdk/launch/base/jl1;->a(Ljava/util/HashMap;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_3b
    iget-object v2, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_3c

    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_3c
    return-void
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
.end method

.method public Z(Lcom/onemt/sdk/launch/base/al1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/launch/base/pl1;->v(Lcom/onemt/sdk/launch/base/al1;Lcom/onemt/sdk/launch/base/pl1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/launch/base/pl1;->v(Lcom/onemt/sdk/launch/base/al1;Lcom/onemt/sdk/launch/base/pl1;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public a(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c([FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 59
    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_4
    if-ge v5, v1, :cond_c

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    iget v7, v0, Lcom/onemt/sdk/launch/base/al1;->n:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget v9, v0, Lcom/onemt/sdk/launch/base/al1;->m:F

    .line 75
    .line 76
    cmpg-float v10, v6, v9

    .line 77
    .line 78
    if-gez v10, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_4
    cmpl-float v10, v6, v9

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_5

    .line 91
    .line 92
    sub-float/2addr v6, v9

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_5
    float-to-double v9, v6

    .line 100
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 103
    .line 104
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    iget-object v12, v0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcom/onemt/sdk/launch/base/pl1;

    .line 123
    .line 124
    iget-object v14, v13, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    iget v15, v13, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 129
    .line 130
    cmpg-float v16, v15, v6

    .line 131
    .line 132
    if-gez v16, :cond_7

    .line 133
    .line 134
    move-object v7, v14

    .line 135
    move v8, v15

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    iget v11, v13, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_9
    sub-float/2addr v6, v8

    .line 157
    sub-float/2addr v11, v8

    .line 158
    div-float/2addr v6, v11

    .line 159
    float-to-double v9, v6

    .line 160
    invoke-virtual {v7, v9, v10}, Lcom/onemt/sdk/launch/base/ib0;->a(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    .line 165
    mul-float v6, v6, v11

    .line 166
    .line 167
    add-float/2addr v6, v8

    .line 168
    float-to-double v9, v6

    .line 169
    :cond_a
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    aget-object v6, v6, v4

    .line 172
    .line 173
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 174
    .line 175
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    if-lez v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v6, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 193
    .line 194
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 195
    .line 196
    mul-int/lit8 v9, v5, 0x2

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8, v10, v9}, Lcom/onemt/sdk/launch/base/pl1;->g([I[D[FI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_c
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public d([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/onemt/sdk/launch/base/pl1;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Lcom/onemt/sdk/launch/base/pl1;->p:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 60
    .line 61
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/onemt/sdk/launch/base/pl1;->g([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v0
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

.method public e([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/onemt/sdk/launch/base/pl1;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Lcom/onemt/sdk/launch/base/pl1;->p:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/onemt/sdk/launch/base/pl1;

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    iget v3, v3, Lcom/onemt/sdk/launch/base/pl1;->d:F

    .line 67
    .line 68
    mul-float v3, v3, v5

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    aput v3, p3, v2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    const/4 p3, 0x0

    .line 77
    :goto_2
    array-length v2, v1

    .line 78
    if-ge p2, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    aget-wide v3, v1, p2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 92
    .line 93
    aget-wide v3, v1, p2

    .line 94
    .line 95
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 96
    .line 97
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    move v8, p3

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/onemt/sdk/launch/base/pl1;->h(D[I[D[FI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    return p3

    .line 112
    :cond_3
    return v0
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public f([FI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->C:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 67
    .line 68
    :goto_3
    move-object v14, v3

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_4
    if-ge v7, v8, :cond_10

    .line 71
    .line 72
    int-to-float v1, v7

    .line 73
    mul-float v1, v1, v10

    .line 74
    .line 75
    iget v2, v0, Lcom/onemt/sdk/launch/base/al1;->n:F

    .line 76
    .line 77
    cmpl-float v4, v2, v9

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget v4, v0, Lcom/onemt/sdk/launch/base/al1;->m:F

    .line 82
    .line 83
    cmpg-float v5, v1, v4

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_4
    cmpl-float v5, v1, v4

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    float-to-double v5, v1

    .line 93
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpg-double v18, v5, v16

    .line 96
    .line 97
    if-gez v18, :cond_5

    .line 98
    .line 99
    sub-float/2addr v1, v4

    .line 100
    mul-float v1, v1, v2

    .line 101
    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 111
    .line 112
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_8

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v9, v17

    .line 133
    .line 134
    check-cast v9, Lcom/onemt/sdk/launch/base/pl1;

    .line 135
    .line 136
    iget-object v15, v9, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 137
    .line 138
    move-wide/from16 v19, v1

    .line 139
    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    iget v1, v9, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 143
    .line 144
    cmpg-float v2, v1, v6

    .line 145
    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    move-object v4, v15

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v1, v9, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 159
    .line 160
    move v5, v1

    .line 161
    :cond_7
    :goto_6
    move-wide/from16 v1, v19

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-wide/from16 v19, v1

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :cond_9
    sub-float v1, v6, v16

    .line 179
    .line 180
    sub-float v5, v5, v16

    .line 181
    .line 182
    div-float/2addr v1, v5

    .line 183
    float-to-double v1, v1

    .line 184
    invoke-virtual {v4, v1, v2}, Lcom/onemt/sdk/launch/base/ib0;->a(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v1, v1

    .line 189
    mul-float v1, v1, v5

    .line 190
    .line 191
    add-float v1, v1, v16

    .line 192
    .line 193
    float-to-double v1, v1

    .line 194
    move-wide v2, v1

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-wide/from16 v2, v19

    .line 197
    .line 198
    :goto_7
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    aget-object v1, v1, v9

    .line 202
    .line 203
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 213
    .line 214
    array-length v5, v4

    .line 215
    if-lez v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 223
    .line 224
    iget-object v5, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 225
    .line 226
    mul-int/lit8 v15, v7, 0x2

    .line 227
    .line 228
    move v9, v6

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    move v7, v15

    .line 234
    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/pl1;->h(D[I[D[FI)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_c

    .line 238
    .line 239
    aget v1, p1, v15

    .line 240
    .line 241
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-float/2addr v1, v2

    .line 246
    aput v1, p1, v15

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    if-eqz v11, :cond_d

    .line 250
    .line 251
    aget v1, p1, v15

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-float/2addr v1, v2

    .line 258
    aput v1, p1, v15

    .line 259
    .line 260
    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    aget v1, p1, v15

    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-float/2addr v1, v2

    .line 271
    aput v1, p1, v15

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    if-eqz v12, :cond_f

    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    aget v1, p1, v15

    .line 279
    .line 280
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-float/2addr v1, v2

    .line 285
    aput v1, p1, v15

    .line 286
    .line 287
    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    .line 288
    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_10
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public g(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/launch/base/al1;->j(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/onemt/sdk/launch/base/pl1;->m([I[D[FI)V

    .line 24
    .line 25
    .line 26
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

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/onemt/sdk/launch/base/al1;->j(F[F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    float-to-double v5, v3

    .line 24
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/onemt/sdk/launch/base/pl1;->m([I[D[FI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public final j(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/onemt/sdk/launch/base/al1;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lcom/onemt/sdk/launch/base/al1;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 45
    .line 46
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/onemt/sdk/launch/base/pl1;

    .line 65
    .line 66
    iget-object v7, v6, Lcom/onemt/sdk/launch/base/pl1;->a:Lcom/onemt/sdk/launch/base/ib0;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v4, v6, Lcom/onemt/sdk/launch/base/pl1;->c:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v4

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/onemt/sdk/launch/base/ib0;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/onemt/sdk/launch/base/ib0;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
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

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->l:I

    return v0
.end method

.method public l(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onemt/sdk/launch/base/al1;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
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
.end method

.method public m(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/onemt/sdk/launch/base/pl1;->i(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
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
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/al1;->o:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/al1;->p:F

    return v0
.end method

.method public p(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->y:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/launch/base/al1;->j(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->y:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 70
    .line 71
    iget-object v9, p0, Lcom/onemt/sdk/launch/base/al1;->s:[D

    .line 72
    .line 73
    iget-object v10, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Lcom/onemt/sdk/launch/base/pl1;->t(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 85
    .line 86
    iget-object v10, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-virtual/range {v4 .. v10}, Lcom/onemt/sdk/launch/base/pl1;->t(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 96
    .line 97
    iget v0, p1, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 98
    .line 99
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 100
    .line 101
    iget v3, v2, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v3, p1, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 105
    .line 106
    iget v4, v2, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, p1, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 110
    .line 111
    iget v5, v2, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget p1, p1, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 115
    .line 116
    iget v2, v2, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 117
    .line 118
    sub-float/2addr p1, v2

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-float/2addr p1, v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    .line 125
    mul-float v0, v0, v5

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    add-float/2addr v0, v4

    .line 130
    aput v0, p4, v1

    .line 131
    .line 132
    sub-float/2addr v2, p3

    .line 133
    mul-float v3, v3, v2

    .line 134
    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    add-float/2addr v3, p1

    .line 138
    const/4 p1, 0x1

    .line 139
    aput v3, p4, p1

    .line 140
    .line 141
    return-void
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

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/onemt/sdk/launch/base/pl1;

    .line 22
    .line 23
    iget v2, v2, Lcom/onemt/sdk/launch/base/pl1;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 31
    .line 32
    iget v1, v1, Lcom/onemt/sdk/launch/base/pl1;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public r()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->h:F

    return v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->g:F

    return v0
.end method

.method public setValue(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/launch/base/al1;->T(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c1

    if-ne v1, p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/launch/base/al1;->v(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/al1;->J:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    return v0
.end method

.method public setValue(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v1, v1, Lcom/onemt/sdk/launch/base/pl1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    iget v2, v2, Lcom/onemt/sdk/launch/base/pl1;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    iget v2, v2, Lcom/onemt/sdk/launch/base/pl1;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    iget v1, v1, Lcom/onemt/sdk/launch/base/pl1;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    return v0
.end method

.method public w(I)Lcom/onemt/sdk/launch/base/pl1;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/launch/base/pl1;

    return-object p1
.end method

.method public x(I[I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 29
    .line 30
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 31
    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    add-int/lit8 v16, v4, 0x1

    .line 46
    .line 47
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 48
    .line 49
    aput v3, p2, v16

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    iget-object v4, v0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 56
    .line 57
    aget-object v4, v4, v11

    .line 58
    .line 59
    float-to-double v5, v3

    .line 60
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 68
    .line 69
    iget-object v8, v0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-wide v4, v5

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v8

    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/onemt/sdk/launch/base/pl1;->h(D[I[D[FI)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v16, v16, 0x1

    .line 80
    .line 81
    aget v3, v2, v11

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aput v3, p2, v16

    .line 88
    .line 89
    add-int/lit8 v16, v16, 0x1

    .line 90
    .line 91
    aget v3, v2, v15

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v16

    .line 98
    .line 99
    instance-of v3, v14, Lcom/onemt/sdk/launch/base/kl1;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    check-cast v14, Lcom/onemt/sdk/launch/base/kl1;

    .line 104
    .line 105
    add-int/lit8 v16, v16, 0x1

    .line 106
    .line 107
    iget v3, v14, Lcom/onemt/sdk/launch/base/kl1;->k:I

    .line 108
    .line 109
    aput v3, p2, v16

    .line 110
    .line 111
    add-int/lit8 v16, v16, 0x1

    .line 112
    .line 113
    iget v3, v14, Lcom/onemt/sdk/launch/base/kl1;->g:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, p2, v16

    .line 120
    .line 121
    add-int/lit8 v16, v16, 0x1

    .line 122
    .line 123
    iget v3, v14, Lcom/onemt/sdk/launch/base/kl1;->h:F

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, p2, v16

    .line 130
    .line 131
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    sub-int v3, v16, v13

    .line 134
    .line 135
    aput v3, p2, v13

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return v12
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

.method public y(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->g:Lcom/onemt/sdk/launch/base/pl1;

    .line 2
    .line 3
    iget v1, v0, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 6
    .line 7
    iget v3, v2, Lcom/onemt/sdk/launch/base/pl1;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 11
    .line 12
    iget v4, v2, Lcom/onemt/sdk/launch/base/pl1;->f:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Lcom/onemt/sdk/launch/base/pl1;->g:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    iget v2, v2, Lcom/onemt/sdk/launch/base/pl1;->h:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v0

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v2, v5

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v9, v5, v7

    .line 39
    .line 40
    if-gez v9, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v3

    .line 46
    sub-float/2addr p3, v4

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v3, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float v2, v2, v2

    .line 92
    .line 93
    mul-float v3, v3, v3

    .line 94
    .line 95
    sub-float/2addr v2, v3

    .line 96
    float-to-double p1, v2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    return p1

    .line 103
    :cond_7
    div-float/2addr v3, v2

    .line 104
    return v3
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public z([I[F)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/al1;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 21
    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/al1;->f:Lcom/onemt/sdk/launch/base/pl1;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/al1;->q:[I

    .line 50
    .line 51
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/al1;->r:[D

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Lcom/onemt/sdk/launch/base/pl1;->h(D[I[D[FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2
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
