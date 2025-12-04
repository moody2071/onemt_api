.class Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportTask"
.end annotation


# instance fields
.field private buffer:Lcom/onemt/sdk/launch/base/cm;

.field private exception:Ljava/io/IOException;

.field private request:Lcom/onemt/sdk/launch/base/h82;

.field private resLen:J

.field private response:Lcom/onemt/sdk/launch/base/eb2;

.field private rspCode:I

.field private start:J

.field public final synthetic this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;JLcom/onemt/sdk/launch/base/eb2;Ljava/io/IOException;Lcom/onemt/sdk/launch/base/h82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->rspCode:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->start:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->exception:Ljava/io/IOException;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->response:Lcom/onemt/sdk/launch/base/eb2;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/onemt/sdk/launch/base/eb2;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->rspCode:I

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/onemt/sdk/launch/base/eb2;->n()Lokhttp3/ResponseBody;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/onemt/sdk/launch/base/eb2;->n()Lokhttp3/ResponseBody;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->resLen:J

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/onemt/sdk/launch/base/eb2;->n()Lokhttp3/ResponseBody;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide p2, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->request(J)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lcom/onemt/sdk/launch/base/cm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->c()Lcom/onemt/sdk/launch/base/cm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->buffer:Lcom/onemt/sdk/launch/base/cm;

    .line 66
    .line 67
    iget-wide p2, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->resLen:J

    .line 68
    .line 69
    const-wide/16 p4, 0x0

    .line 70
    .line 71
    cmp-long p6, p2, p4

    .line 72
    .line 73
    if-gez p6, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/cm;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->resLen:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
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
.end method

.method private doReport()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    const-class v1, Lcom/onemt/sdk/launch/base/h21;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/h82;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/h21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/h21;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Lcom/onemt/sdk/core/http/SdkUrlInterceptor$UrlHostTagName;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/core/http/SdkUrlInterceptor$UrlHostTagName;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/onemt/sdk/core/http/SdkUrlInterceptor$UrlHostTagName;->hostTagName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/h82;->q()Lcom/onemt/sdk/launch/base/ix0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/ix0;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getMonitorModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v4}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$000(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v4}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$000(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v3, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v3}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$000(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/onemt/sdk/core/http/NetworkAnalysisManager;->getInstance()Lcom/onemt/sdk/core/http/NetworkAnalysisManager;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    .line 10
    invoke-virtual {v5}, Lcom/onemt/sdk/launch/base/h82;->q()Lcom/onemt/sdk/launch/base/ix0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onemt/sdk/launch/base/ix0;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v6}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$100(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v6}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$100(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 12
    :goto_2
    invoke-virtual {v4, v0, v5, v3, v6}, Lcom/onemt/sdk/core/http/NetworkAnalysisManager;->isTraceReportApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v3}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$200(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 14
    iget-object v5, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v5}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$300(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)I

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->this$0:Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;

    invoke-static {v5}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$300(Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;)I

    move-result v5

    int-to-long v5, v5

    rem-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    goto/16 :goto_9

    .line 15
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->start:J

    sub-long/2addr v5, v9

    .line 18
    :try_start_0
    iget-object v9, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/onemt/sdk/launch/base/h82;->f()Lokhttp3/RequestBody;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 19
    iget-object v9, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    invoke-virtual {v9}, Lcom/onemt/sdk/launch/base/h82;->f()Lokhttp3/RequestBody;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    const-string v10, "AAAfCAwB"

    .line 20
    invoke-static {v10}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v9, "Fh0e"

    .line 21
    invoke-static {v9}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DgoGDQwL"

    .line 22
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    invoke-virtual {v9}, Lcom/onemt/sdk/launch/base/h82;->m()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AAABEQ=="

    .line 23
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EQoDKQYB"

    .line 24
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EQoBKQYB"

    .line 25
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->resLen:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Ah8bOg4AFhAPCg=="

    .line 26
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->exception:Ljava/io/IOException;

    const-string v2, "BQ4bCQ=="

    const-string v5, "ERw="

    const-string v6, "DgoBFgIIFw=="

    if-eqz v0, :cond_8

    .line 28
    invoke-static {v5}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->exception:Ljava/io/IOException;

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FwYfAAwaBg=="

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 31
    :cond_7
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->exception:Ljava/io/IOException;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->response:Lcom/onemt/sdk/launch/base/eb2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/eb2;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->buffer:Lcom/onemt/sdk/launch/base/cm;

    invoke-static {}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor;->access$400()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/onemt/sdk/launch/base/cm;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v7, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->response:Lcom/onemt/sdk/launch/base/eb2;

    invoke-static {v7}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->isResponseDecryptPacket(Lcom/onemt/sdk/launch/base/eb2;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 36
    const-class v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/onemt/sdk/core/util/GsonUtil;->fromJsonStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->decryptPacketForUC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_9
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/onemt/sdk/core/http/model/SdkHttpResult;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;

    .line 39
    invoke-static {v5}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "EBoRBgYcAQ=="

    goto :goto_4

    :cond_a
    move-object v8, v2

    :goto_4
    invoke-static {v8}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 41
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v0, "MDoxJiY8IQ=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnCode()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_c
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v0, "LBsaABE="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->getRtnCode()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v5}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_e
    invoke-static {v5}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EAoAEwYdNxcRAAA="

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v0, "EBsTERYc"

    .line 47
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->rspCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->request:Lcom/onemt/sdk/launch/base/h82;

    const-string v2, "EAYVCw=="

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->getRequestParamByJson(Lcom/onemt/sdk/launch/base/h82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fx0TBgYmFg=="

    .line 49
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, v0

    :goto_8
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Ah8b"

    .line 50
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ah8bKQwI"

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_10
    :goto_9
    const-string v0, "LQoGEgwdGSQNDh4cEAYBLA0bFxcACgIRDB0="

    .line 51
    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hfPYjd3Rl+3Ti8rvheXXjcXulNThgM7phtLhgOril+XfgM7/"

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/core/http/NetworkAnalysisInterceptor$ReportTask;->doReport()V

    return-void
.end method
