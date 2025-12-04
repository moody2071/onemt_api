.class public Lcom/onemt/sdk/report/ctk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/a$c;,
        Lcom/onemt/sdk/report/ctk/a$b;,
        Lcom/onemt/sdk/report/ctk/a$d;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/AddressModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/onemt/sdk/report/ctk/a;->a:[B

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/report/ctk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/report/ctk/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/report/ctk/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/report/ctk/a$d;->a()Lcom/onemt/sdk/report/ctk/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/report/ctk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/report/ctk/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/a;->a:[B

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/a;->a:[B

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/report/ctk/a;->c()V

    .line 2
    invoke-static {}, Lcom/onemt/sdk/report/ctk/p;->b()Lcom/onemt/sdk/report/ctk/p;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/report/ctk/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onemt/sdk/report/ctk/a$b;-><init>(Lcom/onemt/sdk/report/ctk/a;Lcom/onemt/sdk/report/ctk/a$a;)V

    new-instance v3, Lcom/onemt/sdk/report/ctk/a$c;

    invoke-direct {v3, p0, v2}, Lcom/onemt/sdk/report/ctk/a$c;-><init>(Lcom/onemt/sdk/report/ctk/a;Lcom/onemt/sdk/report/ctk/a$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/onemt/sdk/report/ctk/p;->a(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/a;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/report/ctk/f;->g()Lcom/onemt/sdk/report/ctk/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/f;->c()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/onemt/ctk/model/AddressModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getDomain()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getDomain()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getIp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getDomain()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getDomain()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getDomain()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lcom/onemt/ctk/model/AddressModel;->getDomain()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "\u5185\u5b58\u4e2d\u7684SLB IP\u5217\u8868\u4e3a\uff1a"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/onemt/sdk/report/ctk/a;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\n\u53cd\u67e5\u8868\u4e3a\uff1a"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/onemt/sdk/report/ctk/a;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v1
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
.end method
