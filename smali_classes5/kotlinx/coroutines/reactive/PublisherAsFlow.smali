.class public final Lkotlinx/coroutines/reactive/PublisherAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/PublisherAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/PublisherAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/Publisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->a:Lorg/reactivestreams/Publisher;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->d(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    .line 11
    .line 12
    iget v3, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;-><init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    iget-wide v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    .line 48
    .line 49
    iget-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    .line 52
    .line 53
    iget-object v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    iget-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v0, v11

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget-wide v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    .line 76
    .line 77
    iget-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    .line 80
    .line 81
    iget-object v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    iget-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    .line 100
    .line 101
    iget v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 102
    .line 103
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-direct {v0, v4, v9, v10, v11}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lkotlinx/coroutines/reactive/PublisherAsFlow;->a:Lorg/reactivestreams/Publisher;

    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    invoke-static {v4, v9}, Lcom/onemt/sdk/launch/base/t52;->e(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    move-object v9, v1

    .line 125
    move-wide v10, v5

    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    :goto_1
    :try_start_2
    iput-object v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v10, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    .line 135
    .line 136
    iput v8, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-ne v12, v3, :cond_5

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    move-wide v15, v10

    .line 146
    move-object v11, v0

    .line 147
    move-object v0, v12

    .line 148
    move-object v12, v9

    .line 149
    move-wide v9, v15

    .line 150
    :goto_2
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    :try_start_3
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lcom/onemt/sdk/launch/base/e31;->z(Lkotlin/coroutines/CoroutineContext;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v9, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    .line 172
    .line 173
    iput v7, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    .line 174
    .line 175
    invoke-interface {v11, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v3, :cond_1

    .line 180
    .line 181
    return-object v3

    .line 182
    :goto_3
    const-wide/16 v13, 0x1

    .line 183
    .line 184
    add-long v10, v9, v13

    .line 185
    .line 186
    invoke-virtual {v12}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    cmp-long v9, v10, v13

    .line 191
    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    move-wide v10, v5

    .line 198
    :cond_7
    move-object v9, v12

    .line 199
    goto :goto_1

    .line 200
    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a()V

    .line 201
    .line 202
    .line 203
    throw v0
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
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->d(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 60
    .line 61
    return-object p1
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
.end method

.method public collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/launch/base/of2;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onemt/sdk/launch/base/of2;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->a:Lorg/reactivestreams/Publisher;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/f;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-wide v2, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Check failed."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    :cond_5
    :goto_1
    return-wide v2
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
.end method
