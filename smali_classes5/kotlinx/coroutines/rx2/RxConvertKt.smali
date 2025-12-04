.class public final Lkotlinx/coroutines/rx2/RxConvertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt;->j(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Completable;
    .locals 2
    .param p0    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asCompletable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asCompletable$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/uc2;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lio/reactivex/ObservableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/dq0;->s(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Flowable;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/t52;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Maybe;
    .locals 2
    .param p0    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asMaybe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asMaybe$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/ad2;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of Flow"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.consumeAsFlow().asObservable(context)"
            imports = {
                "kotlinx.coroutines.flow.consumeAsFlow"
            }
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/cd2;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/vc2;

    invoke-direct {v0, p1, p0}, Lcom/onemt/sdk/launch/base/vc2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/gu0;->a:Lcom/onemt/sdk/launch/base/gu0;

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/launch/base/g90;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p2, v3}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/reactivex/ObservableEmitter;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lcom/onemt/sdk/launch/base/vm;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/onemt/sdk/launch/base/qc2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/onemt/sdk/launch/base/qc2;-><init>(Lkotlinx/coroutines/Job;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static final k(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Single;
    .locals 2
    .param p0    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asSingle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asSingle$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/gd2;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/Flow;)Lio/reactivex/Flowable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = ""
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/rx2/RxConvertKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Flowable;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = ""
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/Flow;)Lio/reactivex/Observable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = ""
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/rx2/RxConvertKt;->q(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = ""
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->o(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
