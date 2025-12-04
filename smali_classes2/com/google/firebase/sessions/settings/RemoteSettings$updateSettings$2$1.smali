.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "sessionSamplingRate",
        "sessionTimeoutSeconds",
        "cacheDuration",
        "sessionSamplingRate",
        "cacheDuration",
        "cacheDuration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

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

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p2, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p1}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Fetched settings: "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "app_quality"

    .line 117
    .line 118
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 129
    .line 130
    invoke-static {p1, v9}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lorg/json/JSONObject;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move-object v3, v6

    .line 149
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Double;

    .line 160
    .line 161
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    nop

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    nop

    .line 195
    :cond_3
    move-object v3, v6

    .line 196
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 215
    .line 216
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v4, :cond_5

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_5
    move-object v2, v5

    .line 224
    move-object v1, v7

    .line 225
    move-object v0, v8

    .line 226
    :goto_2
    move-object v7, v1

    .line 227
    move-object v1, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move-object v1, v5

    .line 230
    move-object v0, v8

    .line 231
    :goto_3
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 258
    .line 259
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v4, :cond_7

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_7
    :goto_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Double;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Double;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 293
    .line 294
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v4, :cond_8

    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_8
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 328
    .line 329
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v4, :cond_9

    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_9
    :goto_6
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    move-object p1, v6

    .line 340
    :goto_7
    if-nez p1, :cond_b

    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const v0, 0x15180

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/wl;->f(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 363
    .line 364
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v4, :cond_b

    .line 369
    .line 370
    return-object v4

    .line 371
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/wl;->g(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v1, 0x6

    .line 392
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 393
    .line 394
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v4, :cond_c

    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_c
    :goto_9
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
