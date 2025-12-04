.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/collections/h;

    .line 37
    .line 38
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/collections/h;

    .line 55
    .line 56
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 72
    .line 73
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p0

    .line 89
    move v8, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 97
    .line 98
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 99
    .line 100
    const/16 v8, 0x400

    .line 101
    .line 102
    invoke-static {v1, v8}, Lcom/onemt/sdk/launch/base/r52;->B(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 107
    .line 108
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 109
    .line 110
    sub-int/2addr v8, v9

    .line 111
    if-ltz v8, :cond_c

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object v11, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v11

    .line 126
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 149
    .line 150
    if-ne v9, v10, :cond_6

    .line 151
    .line 152
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 159
    .line 160
    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v4, v3, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_2
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-object v3, v1

    .line 185
    :goto_3
    move v1, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/2addr v1, v6

    .line 192
    if-eqz v1, :cond_15

    .line 193
    .line 194
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 203
    .line 204
    if-ne v1, v2, :cond_15

    .line 205
    .line 206
    :cond_b
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v4, v3, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_15

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    new-instance v5, Lkotlin/collections/h;

    .line 222
    .line 223
    invoke-direct {v5, v1}, Lkotlin/collections/h;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 227
    .line 228
    move-object v8, p1

    .line 229
    move-object p1, p0

    .line 230
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_11

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v5, v9}, Lkotlin/collections/h;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lkotlin/collections/h;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 254
    .line 255
    if-ge v9, v10, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5, v10}, Lkotlin/collections/h;->f(I)Lkotlin/collections/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    move-object v9, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v8, v9, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-ne v9, v0, :cond_10

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_10
    :goto_6
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Lkotlin/collections/h;->i(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_11
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    move-object v4, v8

    .line 300
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 305
    .line 306
    if-le v5, v8, :cond_14

    .line 307
    .line 308
    iget-boolean v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 309
    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    move-object v5, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v0, :cond_13

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_13
    :goto_9
    iget v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Lkotlin/collections/h;->i(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    xor-int/2addr v3, v6

    .line 345
    if-eqz v3, :cond_15

    .line 346
    .line 347
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 354
    .line 355
    invoke-virtual {v4, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_15

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_15
    :goto_a
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 363
    .line 364
    return-object p1
.end method
