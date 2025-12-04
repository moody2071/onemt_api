.class public Lcom/onemt/sdk/component/logger/DataDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final LOGIN_COUNT_FROM_DB:I = 0x32

.field public static final TASK_FETCH_LOG_ENTITY:I = 0x1

.field public static final TASK_PROCESS_LOG_BEAN:I = 0x2


# instance fields
.field private checked:Z

.field private mExecutingQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/onemt/sdk/component/logger/LogBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLogBeanGson:Lcom/google/gson/Gson;

.field private mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

.field private mLooper:Landroid/os/Looper;

.field private mQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/onemt/sdk/component/logger/LogBean;",
            ">;"
        }
    .end annotation
.end field

.field private mTid:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/onemt/sdk/component/logger/LogBean;",
            ">;",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/onemt/sdk/component/logger/LogBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "logger-thread-dispatcher"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mTid:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->checked:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mExecutingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lcom/onemt/sdk/component/logger/OneMTLogger;->context:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/util/Utils;->loge(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogBeanGson:Lcom/google/gson/Gson;

    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/component/logger/DataDispatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->checkInvalidDBData()V

    return-void
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/component/logger/DataDispatcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->fetchLogEntityFromDB(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/component/logger/DataDispatcher;Lcom/onemt/sdk/component/logger/LogBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->processLogBean(Lcom/onemt/sdk/component/logger/LogBean;)V

    return-void
.end method

.method private checkInvalidDBData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->checked:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "\u6267\u884c\u6e05\u7406\u6570\u636e\u5e93\u810f\u6570\u636e\u4efb\u52a1\uff01"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->updateState(II)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->updateState(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->checked:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iput-boolean v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->checked:Z

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    return-void
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

.method private excludeDuplicate(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/LogBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/LogBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "excludeDuplicate before: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/onemt/sdk/component/logger/LogBean;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mExecutingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "excludeDuplicate \u91cd\u590d\u65e5\u5fd7\u4e22\u5f03,id: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, v1, Lcom/onemt/sdk/component/logger/LogBean;->id:J

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", traceId:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/onemt/sdk/component/logger/LogBean;->traceId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", eventName:"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/onemt/sdk/component/logger/LogBean;->eventName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "excludeDuplicate after: "

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method private fetchLogEntityFromDB(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/logger/OneMTLogger;->logConfig:Lcom/onemt/sdk/component/logger/LogConfig;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/onemt/sdk/component/logger/LogConfig;->infoEnable:Z

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/onemt/sdk/component/logger/LogConfig;->errorEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->scheduleProcessDBEntity(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    sget-object v2, Lcom/onemt/sdk/component/logger/OneMTLogger;->context:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/onemt/sdk/component/logger/util/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget v2, v1, Lcom/onemt/sdk/component/logger/LogConfig;->pushCount:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    if-ge v3, v4, :cond_8

    .line 37
    .line 38
    const-string v3, "\u95f4\u9694\u63a8\u9001\u65f6\u95f4\u5230\uff0c\u5f00\u59cb\u63a8\u9001\u65e5\u5fd7\u3002"

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->getProcessLogPriority()Lcom/onemt/sdk/component/logger/Priority;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/onemt/sdk/component/logger/OneMTLogger;->logConfig:Lcom/onemt/sdk/component/logger/LogConfig;

    .line 53
    .line 54
    iget-boolean v5, v5, Lcom/onemt/sdk/component/logger/LogConfig;->infoEnable:Z

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v6, v4, v2}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->queryHead(ILcom/onemt/sdk/component/logger/Priority;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {v4, v2, v5}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->updateDBFromLogEntity(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    iget v1, v1, Lcom/onemt/sdk/component/logger/LogConfig;->pushCount:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    sget-object v2, Lcom/onemt/sdk/component/logger/OneMTLogger;->logConfig:Lcom/onemt/sdk/component/logger/LogConfig;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/onemt/sdk/component/logger/LogConfig;->errorEnable:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    sget-object v5, Lcom/onemt/sdk/component/logger/Priority;->NORMAL:Lcom/onemt/sdk/component/logger/Priority;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v1}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->queryHead(ILcom/onemt/sdk/component/logger/Priority;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 105
    .line 106
    const/4 v4, -0x2

    .line 107
    invoke-virtual {v2, v1, v4}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->updateDBFromLogEntity(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->scheduleProcessDBEntity(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    :try_start_2
    invoke-static {v3}, Lcom/onemt/sdk/component/logger/LogBean;->convert(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->excludeDuplicate(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "\u5411\u65e5\u5fd7\u8bf7\u6c42\u961f\u5217\u4e2d\u589e\u52a0\uff1a"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " \u6761\u65e5\u5fd7\u6570\u636e"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    sput-boolean v6, Lcom/onemt/sdk/component/logger/NetworkDispatcher;->pushNotification:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u8df3\u8fc7\u672c\u6b21\u63a8\u9001\uff01"

    .line 177
    .line 178
    invoke-static {v1}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    :goto_2
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->scheduleProcessDBEntity(Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->scheduleProcessDBEntity(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    throw v1
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
.end method

.method private getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_2
    const-string v0, "DataDispatcher \u7ebf\u7a0b\u4e2d\u65ad\uff01"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLooper:Landroid/os/Looper;

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
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

.method private getProcessLogPriority()Lcom/onemt/sdk/component/logger/Priority;
    .locals 4

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/OneMTLogger;->logConfig:Lcom/onemt/sdk/component/logger/LogConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/onemt/sdk/component/logger/LogConfig;->infoEnable:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/onemt/sdk/component/logger/LogConfig;->errorEnable:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/onemt/sdk/component/logger/Priority;->NORMAL:Lcom/onemt/sdk/component/logger/Priority;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-boolean v0, v0, Lcom/onemt/sdk/component/logger/LogConfig;->errorEnable:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/onemt/sdk/component/logger/Priority;->HIGH:Lcom/onemt/sdk/component/logger/Priority;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v2
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

.method private declared-synchronized initHandler()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/onemt/sdk/component/logger/DataDispatcher$1;

    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/logger/DataDispatcher$1;-><init>(Lcom/onemt/sdk/component/logger/DataDispatcher;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processLogBean(Lcom/onemt/sdk/component/logger/LogBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/onemt/sdk/component/logger/LogBean;->process:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->saveToDB(Lcom/onemt/sdk/component/logger/LogBean;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "\u5904\u7406Error\u65e5\u5fd7"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/onemt/sdk/component/logger/util/Utils;->logi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method

.method private saveToDB(Lcom/onemt/sdk/component/logger/LogBean;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogBeanGson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/onemt/sdk/component/logger/LogBean;->priority:Lcom/onemt/sdk/component/logger/Priority;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v2, v4, v3}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->insert(Ljava/lang/String;ILcom/onemt/sdk/component/logger/Priority;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v2, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "insert to db fail:\n"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/LogBean;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/util/Utils;->loge(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLogDao:Lcom/onemt/sdk/component/logger/db/LoggerDao;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onemt/sdk/component/logger/db/LoggerDao;->getCount()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object p1, Lcom/onemt/sdk/component/logger/OneMTLogger;->logConfig:Lcom/onemt/sdk/component/logger/LogConfig;

    .line 57
    .line 58
    iget p1, p1, Lcom/onemt/sdk/component/logger/LogConfig;->pushThresholdCount:I

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    cmp-long p1, v2, v5

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->fetchLogEntityFromDB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    return v1
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
.end method

.method private scheduleProcessDBEntity(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/onemt/sdk/component/logger/OneMTLogger;->logConfig:Lcom/onemt/sdk/component/logger/LogConfig;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/onemt/sdk/component/logger/LogConfig;->pushIntervalMs:J

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->initHandler()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-object v0
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

.method public quit()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mTid:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mLooper:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->scheduleProcessDBEntity(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher;->mTid:I

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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
