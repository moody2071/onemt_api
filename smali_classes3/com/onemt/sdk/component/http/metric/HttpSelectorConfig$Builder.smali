.class public final Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private domainMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxInterval:J

.field private minInterval:J

.field private resultCallback:Lcom/onemt/sdk/component/http/metric/ResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/e;->z()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->domainMaps:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->minInterval:J

    .line 14
    .line 15
    const-wide/32 v0, 0x927c0

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->maxInterval:J

    .line 19
    .line 20
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
.end method


# virtual methods
.method public final build()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->domainMaps:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->setDomainMaps$http_release(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->minInterval:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->setMinInterval$http_release(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->maxInterval:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->setMaxInterval$http_release(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->resultCallback:Lcom/onemt/sdk/component/http/metric/ResultCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->setResultCallback$http_release(Lcom/onemt/sdk/component/http/metric/ResultCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->setExecutor$http_release(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
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
.end method

.method public final setDomainMaps(Ljava/util/Map;)Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "domainMaps"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->domainMaps:Ljava/util/Map;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final setMaxInterval(J)Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->maxInterval:J

    :cond_0
    return-object p0
.end method

.method public final setMinInterval(J)Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->minInterval:J

    :cond_0
    return-object p0
.end method

.method public final setResultCallback(Lcom/onemt/sdk/component/http/metric/ResultCallback;)Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;
    .locals 0
    .param p1    # Lcom/onemt/sdk/component/http/metric/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig$Builder;->resultCallback:Lcom/onemt/sdk/component/http/metric/ResultCallback;

    return-object p0
.end method
