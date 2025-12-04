.class final Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/metric/HttpSelector;->performHealthChecks(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n215#2:327\n216#2:332\n1549#3:328\n1620#3,3:329\n*S KotlinDebug\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1\n*L\n178#1:327\n178#1:332\n198#1:328\n198#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemt.sdk.component.http.metric.HttpSelector$performHealthChecks$1"
    f = "HttpSelector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "key",
        "oldResult",
        "startTime"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n215#2:327\n216#2:332\n1549#3:328\n1620#3,3:329\n*S KotlinDebug\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1\n*L\n178#1:327\n178#1:332\n198#1:328\n198#1:329,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $reason:Ljava/lang/String;

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;

    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->$reason:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->label:I

    .line 8
    .line 9
    const-string v3, "launch"

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const-string v6, "netping"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v8, :cond_0

    .line 19
    .line 20
    iget-wide v9, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->J$0:J

    .line 21
    .line 22
    iget-object v2, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/onemt/sdk/component/http/metric/CheckResult;

    .line 25
    .line 26
    iget-object v11, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v13, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v15, v1

    .line 46
    move-wide v4, v9

    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    move-object v10, v13

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    :goto_0
    move-object v13, v11

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    :try_start_1
    sget-object v9, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v11, "\u5f00\u59cb===> thread:"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Lkotlinx/coroutines/e;->b:Lkotlinx/coroutines/e$a;

    .line 101
    .line 102
    invoke-interface {v11, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lkotlinx/coroutines/e;

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Lkotlinx/coroutines/e;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v11, 0x0

    .line 116
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v11, " reason:"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v11, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->$reason:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v6, v10}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getDomainMaps$http_release()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->$reason:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v12, v9

    .line 155
    move-object v13, v10

    .line 156
    move-object v9, v1

    .line 157
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_12

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    xor-int/2addr v14, v8

    .line 186
    if-eqz v14, :cond_10

    .line 187
    .line 188
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getResultMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, Lcom/onemt/sdk/component/http/metric/CheckResult;

    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    invoke-static {v13, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/onemt/sdk/component/http/metric/CheckResult;->getCheckTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    cmp-long v14, v16, v18

    .line 214
    .line 215
    if-lez v14, :cond_3

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-virtual {v15}, Lcom/onemt/sdk/component/http/metric/CheckResult;->getCheckTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    sub-long v16, v16, v18

    .line 226
    .line 227
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getMaxInterval$http_release()J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    cmp-long v14, v16, v18

    .line 236
    .line 237
    if-gez v14, :cond_3

    .line 238
    .line 239
    sget-object v14, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v8, "\u8fd8\u6ca1\u5230\u68c0\u6d4b\u65f6\u95f4, "

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v8, " oldResult:"

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, " \u5f53\u524d\u65f6\u95f4:"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, " \u671f\u671b\u65f6\u95f4:"

    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/onemt/sdk/component/http/metric/CheckResult;->getCheckTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getMaxInterval$http_release()J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    add-long v4, v4, v16

    .line 292
    .line 293
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v14, v6, v4}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/4 v4, 0x1

    .line 306
    :goto_3
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    sget-object v7, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 313
    .line 314
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v8, "begin config:"

    .line 320
    .line 321
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v8, " urlList:"

    .line 328
    .line 329
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v8, " thread:"

    .line 336
    .line 337
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v8, 0x20

    .line 352
    .line 353
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    sget-object v1, Lkotlinx/coroutines/e;->b:Lkotlinx/coroutines/e$a;

    .line 361
    .line 362
    invoke-interface {v8, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lkotlinx/coroutines/e;

    .line 367
    .line 368
    if-eqz v1, :cond_4

    .line 369
    .line 370
    invoke-virtual {v1}, Lkotlinx/coroutines/e;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_4

    .line 375
    :cond_4
    const/4 v1, 0x0

    .line 376
    :goto_4
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v7, v6, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    invoke-static {v10, v7}, Lcom/onemt/sdk/launch/base/iu;->b0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_5

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/String;

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    new-instance v14, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1$1$deferred$1$1;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-direct {v14, v8, v10}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1$1$deferred$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    const/16 v18, 0x3

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object v8, v14

    .line 426
    move-object v14, v2

    .line 427
    move-object v10, v15

    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v17, v8

    .line 430
    .line 431
    invoke-static/range {v14 .. v19}, Lcom/onemt/sdk/launch/base/vm;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object v15, v10

    .line 439
    goto :goto_5

    .line 440
    :cond_5
    move-object v10, v15

    .line 441
    iput-object v2, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v13, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$1:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v12, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$2:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v11, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$3:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->L$4:Ljava/lang/Object;

    .line 450
    .line 451
    iput-wide v4, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->J$0:J

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    iput v7, v9, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;->label:I

    .line 455
    .line 456
    invoke-static {v1, v9}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v0, :cond_6

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_6
    move-object v14, v2

    .line 464
    move-object v15, v9

    .line 465
    move-object v2, v10

    .line 466
    move-object/from16 v16, v12

    .line 467
    .line 468
    move-object v10, v13

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    new-instance v7, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1$invokeSuspend$lambda$3$$inlined$compareByDescending$1;

    .line 474
    .line 475
    invoke-direct {v7}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1$invokeSuspend$lambda$3$$inlined$compareByDescending$1;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v8, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1$invokeSuspend$lambda$3$$inlined$thenBy$1;

    .line 479
    .line 480
    invoke-direct {v8, v7}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1$invokeSuspend$lambda$3$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v8}, Lcom/onemt/sdk/launch/base/ru;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v12, Lcom/onemt/sdk/component/http/metric/CheckResult;

    .line 488
    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    move-object v7, v12

    .line 492
    move-wide v8, v4

    .line 493
    move-object/from16 v19, v10

    .line 494
    .line 495
    move-wide/from16 v10, v17

    .line 496
    .line 497
    move-object/from16 v17, v12

    .line 498
    .line 499
    move-object/from16 v12, v19

    .line 500
    .line 501
    move-object/from16 v18, v0

    .line 502
    .line 503
    move-object v0, v13

    .line 504
    move-object v13, v1

    .line 505
    invoke-direct/range {v7 .. v13}, Lcom/onemt/sdk/component/http/metric/CheckResult;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Lcom/onemt/sdk/component/http/metric/CheckResult;->isSuccessful()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_9

    .line 513
    .line 514
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getResultMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v13, v17

    .line 519
    .line 520
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v2, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getCacheManager(Lcom/onemt/sdk/component/http/metric/HttpSelector;)Lcom/onemt/sdk/component/http/metric/ICacheManager;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_7

    .line 530
    .line 531
    invoke-interface {v7, v0, v13}, Lcom/onemt/sdk/component/http/metric/ICacheManager;->saveToCache(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/CheckResult;)V

    .line 532
    .line 533
    .line 534
    :cond_7
    const/4 v7, 0x0

    .line 535
    invoke-static {v7}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$setRetryCount$p(I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v12, v19

    .line 539
    .line 540
    invoke-static {v12, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_8

    .line 545
    .line 546
    invoke-static {v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$startListen(Lcom/onemt/sdk/component/http/metric/HttpSelector;)V

    .line 547
    .line 548
    .line 549
    :cond_8
    move-object/from16 v19, v3

    .line 550
    .line 551
    move-object/from16 v21, v14

    .line 552
    .line 553
    move-object v14, v13

    .line 554
    move-object v13, v12

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_9
    move-object/from16 v13, v17

    .line 558
    .line 559
    move-object/from16 v12, v19

    .line 560
    .line 561
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getResultMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-nez v2, :cond_a

    .line 566
    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    move-object v3, v10

    .line 570
    move-object/from16 v20, v12

    .line 571
    .line 572
    move-object v12, v13

    .line 573
    move-object/from16 v21, v14

    .line 574
    .line 575
    move-object v14, v12

    .line 576
    goto :goto_7

    .line 577
    :cond_a
    new-instance v17, Lcom/onemt/sdk/component/http/metric/CheckResult;

    .line 578
    .line 579
    const-wide/16 v20, 0x0

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/onemt/sdk/component/http/metric/CheckResult;->getList()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v7, v17

    .line 586
    .line 587
    move-wide v8, v4

    .line 588
    move-object/from16 v19, v3

    .line 589
    .line 590
    move-object v3, v10

    .line 591
    move-wide/from16 v10, v20

    .line 592
    .line 593
    move-object/from16 v20, v12

    .line 594
    .line 595
    move-object/from16 v21, v14

    .line 596
    .line 597
    move-object v14, v13

    .line 598
    move-object v13, v2

    .line 599
    invoke-direct/range {v7 .. v13}, Lcom/onemt/sdk/component/http/metric/CheckResult;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v12, v17

    .line 603
    .line 604
    :goto_7
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v2, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 608
    .line 609
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRetryCount$p()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v7, 0x1

    .line 614
    add-int/2addr v3, v7

    .line 615
    invoke-static {v3}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$setRetryCount$p(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getMinInterval$http_release()J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRetryCount$p()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v9, 0x2

    .line 631
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    int-to-long v10, v3

    .line 636
    mul-long v7, v7, v10

    .line 637
    .line 638
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRetryCount$p()I

    .line 639
    .line 640
    .line 641
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    const-string v10, "retry"

    .line 643
    .line 644
    if-gt v3, v9, :cond_b

    .line 645
    .line 646
    :try_start_2
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRunnable$p()Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3, v10}, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->setReason(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getHandler(Lcom/onemt/sdk/component/http/metric/HttpSelector;)Lcom/onemt/sdk/component/http/metric/Dispatcher;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_b

    .line 658
    .line 659
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRunnable$p()Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-interface {v3, v11, v7, v8}, Lcom/onemt/sdk/component/http/metric/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 664
    .line 665
    .line 666
    :cond_b
    move-object/from16 v13, v20

    .line 667
    .line 668
    invoke-static {v13, v10}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_c

    .line 673
    .line 674
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getRetryCount$p()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ne v3, v9, :cond_c

    .line 679
    .line 680
    invoke-static {v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$startListen(Lcom/onemt/sdk/component/http/metric/HttpSelector;)V

    .line 681
    .line 682
    .line 683
    :cond_c
    :goto_8
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getResultCallback$http_release()Lcom/onemt/sdk/component/http/metric/ResultCallback;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_d

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-interface {v2, v0, v14, v3}, Lcom/onemt/sdk/component/http/metric/ResultCallback;->onResult(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/CheckResult;Z)V

    .line 695
    .line 696
    .line 697
    :cond_d
    sget-object v2, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 698
    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v7, "end config:"

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, " results:"

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, " costTime:"

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    sub-long/2addr v0, v4

    .line 730
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v6, v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object v9, v15

    .line 743
    move-object/from16 v12, v16

    .line 744
    .line 745
    move-object/from16 v0, v18

    .line 746
    .line 747
    move-object/from16 v3, v19

    .line 748
    .line 749
    move-object/from16 v2, v21

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_e
    move-object/from16 v19, v3

    .line 753
    .line 754
    move-object v10, v15

    .line 755
    invoke-static {}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getResultCallback$http_release()Lcom/onemt/sdk/component/http/metric/ResultCallback;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_11

    .line 764
    .line 765
    if-nez v10, :cond_f

    .line 766
    .line 767
    new-instance v15, Lcom/onemt/sdk/component/http/metric/CheckResult;

    .line 768
    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v21

    .line 773
    const-wide/16 v23, 0x0

    .line 774
    .line 775
    const-string v25, ""

    .line 776
    .line 777
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v26

    .line 781
    move-object/from16 v20, v15

    .line 782
    .line 783
    invoke-direct/range {v20 .. v26}, Lcom/onemt/sdk/component/http/metric/CheckResult;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_f
    move-object v15, v10

    .line 788
    :goto_9
    const/4 v3, 0x1

    .line 789
    invoke-interface {v1, v11, v15, v3}, Lcom/onemt/sdk/component/http/metric/ResultCallback;->onResult(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/CheckResult;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_10
    move-object/from16 v19, v3

    .line 794
    .line 795
    :cond_11
    const/4 v3, 0x1

    .line 796
    :goto_a
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object/from16 v3, v19

    .line 799
    .line 800
    :goto_b
    const/16 v4, 0x20

    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_12
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v3, "\u7ed3\u675f===> thread:"

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const/16 v3, 0x20

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v3, Lkotlinx/coroutines/e;->b:Lkotlinx/coroutines/e$a;

    .line 838
    .line 839
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lkotlinx/coroutines/e;

    .line 844
    .line 845
    if-eqz v2, :cond_13

    .line 846
    .line 847
    invoke-virtual {v2}, Lkotlinx/coroutines/e;->d()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    goto :goto_c

    .line 852
    :cond_13
    const/4 v5, 0x0

    .line 853
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v6, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-static {v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$setDetecting$p(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    const/4 v1, 0x0

    .line 870
    goto :goto_e

    .line 871
    :catch_0
    move-exception v0

    .line 872
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    .line 874
    .line 875
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-static {v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$setDetecting$p(Z)V

    .line 879
    .line 880
    .line 881
    :goto_d
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 882
    .line 883
    return-object v0

    .line 884
    :goto_e
    sget-object v2, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 885
    .line 886
    invoke-static {v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$setDetecting$p(Z)V

    .line 887
    .line 888
    .line 889
    throw v0
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method
