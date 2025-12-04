.class public Lcom/onemt/sdk/component/networkanalytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/onemt/sdk/component/networkanalytics/e;

.field public static k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/sg1;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field public i:Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResultListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkAnalyticaManager"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onemt/sdk/core/util/ThreadPool;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/networkanalytics/e;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/x-protobuf; charset=utf-8"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/sg1;->h(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->a:Lcom/onemt/sdk/launch/base/sg1;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->f:J

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->g:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/onemt/sdk/component/networkanalytics/e$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/networkanalytics/e$a;-><init>(Lcom/onemt/sdk/component/networkanalytics/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->h:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Lcom/onemt/sdk/component/networkanalytics/e$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/networkanalytics/e$b;-><init>(Lcom/onemt/sdk/component/networkanalytics/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->i:Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResultListener;

    .line 40
    .line 41
    invoke-static {}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getInstance()Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfigManager;->getServerConfig()Lcom/onemt/sdk/core/serverconfig/ServerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->isNetTraceEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/onemt/sdk/component/networkanalytics/e;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getNetIpList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/e;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getNetTraceRate()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/onemt/sdk/component/networkanalytics/e;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/onemt/sdk/core/serverconfig/ServerConfig;->getNetPingCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->e:I

    .line 72
    .line 73
    return-void
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

.method public static a()Lcom/onemt/sdk/component/networkanalytics/e;
    .locals 2

    .line 3
    sget-object v0, Lcom/onemt/sdk/component/networkanalytics/e;->j:Lcom/onemt/sdk/component/networkanalytics/e;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/onemt/sdk/component/networkanalytics/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/networkanalytics/e;->j:Lcom/onemt/sdk/component/networkanalytics/e;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/onemt/sdk/component/networkanalytics/e;

    invoke-direct {v1}, Lcom/onemt/sdk/component/networkanalytics/e;-><init>()V

    sput-object v1, Lcom/onemt/sdk/component/networkanalytics/e;->j:Lcom/onemt/sdk/component/networkanalytics/e;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/networkanalytics/e;->j:Lcom/onemt/sdk/component/networkanalytics/e;

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/networkanalytics/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/networkanalytics/e;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/networkanalytics/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/component/networkanalytics/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/component/networkanalytics/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/networkanalytics/e;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/component/networkanalytics/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/onemt/sdk/component/networkanalytics/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;

    .line 12
    new-instance v1, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;

    invoke-direct {v1}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;-><init>()V

    .line 13
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setSdid(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/onemt/sdk/core/provider/AccountProvider;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setLtid(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;->getTargetIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setServerIp(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;->lossRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setLoss(D)V

    .line 17
    invoke-virtual {v0}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;->maxDelay()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setMaxDuration(D)V

    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;->minDelay()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setMinDuration(D)V

    .line 19
    invoke-virtual {v0}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;->averageDelay()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setAvgDuration(D)V

    .line 20
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/component/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setNetwork(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/component/util/NetworkUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setCarrier(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;->getPingPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->setNetPingCount(I)V

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/onemt/sdk/component/networkanalytics/f;->a(Ljava/util/List;)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3Body;

    move-result-object p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->a:Lcom/onemt/sdk/launch/base/sg1;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/onemt/sdk/component/networkanalytics/e$c;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/networkanalytics/e$c;-><init>(Lcom/onemt/sdk/component/networkanalytics/e;Lokhttp3/RequestBody;)V

    new-instance p1, Lcom/onemt/sdk/component/networkanalytics/e$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lcom/onemt/sdk/component/networkanalytics/e$d;-><init>(Lcom/onemt/sdk/component/networkanalytics/e;ZLjava/util/List;)V

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/onemt/sdk/component/networkanalytics/g$a;

    iget v4, p0, Lcom/onemt/sdk/component/networkanalytics/e;->e:I

    invoke-direct {v3, v2, v4}, Lcom/onemt/sdk/component/networkanalytics/g$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/networkanalytics/e;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/onemt/sdk/component/networkanalytics/g;

    iget-object v3, p0, Lcom/onemt/sdk/component/networkanalytics/e;->i:Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResultListener;

    invoke-direct {v2, v0, v3}, Lcom/onemt/sdk/component/networkanalytics/g;-><init>(Ljava/util/List;Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResultListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "common"

    .line 8
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/e;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/onemt/sdk/component/networkanalytics/e;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ipList"

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-class v1, Lcom/onemt/sdk/component/networkanalytics/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;

    if-eqz v4, :cond_0

    .line 16
    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-static {v4}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->getServerIp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v6, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "netTrace"

    .line 18
    invoke-static {v0}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 20
    new-instance v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p1, "com.google.firebase.crashlytics.FirebaseCrashlytics"

    const-string p2, "getInstance"

    const/4 v0, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2, v0, v3}, Lcom/onemt/sdk/core/util/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "recordException"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    .line 23
    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {p1, p2, v3, v0}, Lcom/onemt/sdk/core/util/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/networkanalytics/e;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
