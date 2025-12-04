.class final Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;->checkDomainHealth$suspendImpl(Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/onemt/sdk/component/http/metric/PingResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onemt.sdk.component.http.metric.OkHttpInspectorClient$checkDomainHealth$2"
    f = "OkHttpInspectorClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $startTime:J

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    iput-wide p3, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;

    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    iget-wide v3, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$startTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;-><init>(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/onemt/sdk/component/http/metric/PingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "netping"

    .line 2
    .line 3
    const-string v1, "url:"

    .line 4
    .line 5
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lcom/onemt/sdk/launch/base/h82$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/h82$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/onemt/sdk/launch/base/h82$a;->C(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h82$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/h82$a;->m()Lcom/onemt/sdk/launch/base/h82$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/h82$a;->b()Lcom/onemt/sdk/launch/base/h82;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;->access$getOkHttpClient(Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;)Lcom/onemt/sdk/launch/base/qr1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/onemt/sdk/launch/base/qr1;->newCall(Lcom/onemt/sdk/launch/base/h82;)Lokhttp3/Call;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lcom/onemt/sdk/launch/base/eb2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$startTime:J

    .line 55
    .line 56
    sub-long v9, v3, v5

    .line 57
    .line 58
    iget-object v3, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " \u7f51\u7edc\u8bf7\u6c42\u8017\u65f6\uff1a"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " ms "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/eb2;->r()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " requestTime:"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/eb2;->J()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-wide v7, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$startTime:J

    .line 103
    .line 104
    sub-long/2addr v5, v7

    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " responseTime:"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/eb2;->H()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-wide v7, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$startTime:J

    .line 118
    .line 119
    sub-long/2addr v5, v7

    .line 120
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " thread:"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v0, v4}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/onemt/sdk/component/http/metric/PingResult;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/eb2;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/eb2;->r()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/eb2;->B()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v7, v3

    .line 166
    invoke-direct/range {v7 .. v13}, Lcom/onemt/sdk/component/http/metric/PingResult;-><init>(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-wide v5, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$startTime:J

    .line 179
    .line 180
    sub-long v9, v3, v5

    .line 181
    .line 182
    iget-object v3, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->this$0:Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " \u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\u8017\u65f6\uff1a"

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " ms thread:"

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v3, v0, p1}, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/onemt/sdk/component/http/metric/PingResult;

    .line 232
    .line 233
    iget-object v8, p0, Lcom/onemt/sdk/component/http/metric/OkHttpInspectorClient$checkDomainHealth$2;->$url:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v7, v3

    .line 242
    invoke-direct/range {v7 .. v13}, Lcom/onemt/sdk/component/http/metric/PingResult;-><init>(Ljava/lang/String;JZILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return-object v3

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
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
.end method
