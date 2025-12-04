.class public abstract Lcom/onemt/ctk/http/report/ReportBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastUnReportEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public mNextReport:Lcom/onemt/ctk/http/report/ReportBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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

.method public static synthetic access$000(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/ArrayList;Z)Lcom/onemt/ctk/http/HttpRequestConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/ctk/http/report/ReportBase;->requestConfig(Ljava/util/ArrayList;Z)Lcom/onemt/ctk/http/HttpRequestConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/ArrayList;)Lcom/onemt/ctk/http/HttpResultSubscriber;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->resultSubscriber(Ljava/util/ArrayList;)Lcom/onemt/ctk/http/HttpResultSubscriber;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/ctk/http/report/ReportBase;->genLogModel(Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/ctk/http/report/ReportBase;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private genLogModel(Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/onemt/ctk/model/EventModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/http/report/ReportBase;->getWhatName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/onemt/sdk/report/ctk/k;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/onemt/ctk/http/report/ReportBase;->getWhatName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/onemt/ctk/model/EventModel;->setWhatName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "reportBase \u5f53\u524d\u8981\u4e0a\u62a5\u7684\u4e8b\u4ef6\u5df2\u7ecf\u88ab\u5305\u88c5\u4e3a\uff1a"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method private requestConfig(Ljava/util/ArrayList;Z)Lcom/onemt/ctk/http/HttpRequestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/EventModel;",
            ">;Z)",
            "Lcom/onemt/ctk/http/HttpRequestConfig;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/ctk/http/report/ReportBase$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/ctk/http/report/ReportBase$d;-><init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private resultSubscriber(Ljava/util/ArrayList;)Lcom/onemt/ctk/http/HttpResultSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/EventModel;",
            ">;)",
            "Lcom/onemt/ctk/http/HttpResultSubscriber;"
        }
    .end annotation

    new-instance v0, Lcom/onemt/ctk/http/report/ReportBase$e;

    invoke-direct {v0, p0, p1}, Lcom/onemt/ctk/http/report/ReportBase$e;-><init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public addLastUnReportModel(Ljava/lang/String;Lcom/onemt/ctk/model/EventModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/ctk/http/report/ReportBase;->getWhatName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase;->mNextReport:Lcom/onemt/ctk/http/report/ReportBase;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/onemt/ctk/http/report/ReportBase;->addLastUnReportModel(Ljava/lang/String;Lcom/onemt/ctk/model/EventModel;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public abstract getObsevableReport(Lcom/onemt/ctk/http/report/ReportApiService;Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/ctk/http/report/ReportApiService;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/ctk/http/HttpResultModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhatName()Ljava/lang/String;
.end method

.method public insertDB(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/model/EventModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/report/ctk/f;->g()Lcom/onemt/sdk/report/ctk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/report/ctk/f;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public report(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/ctk/http/report/ReportBase$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onemt/ctk/http/report/ReportBase$c;-><init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/onemt/ctk/http/report/ReportBase$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/onemt/ctk/http/report/ReportBase$a;-><init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/onemt/ctk/http/report/ReportBase$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/onemt/ctk/http/report/ReportBase$b;-><init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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
.end method

.method public reportLogDbSync()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/onemt/ctk/http/report/ReportBase;->requestConfig(Ljava/util/ArrayList;Z)Lcom/onemt/ctk/http/HttpRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/onemt/ctk/http/report/ReportBase$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/onemt/ctk/http/report/ReportBase$f;-><init>(Lcom/onemt/ctk/http/report/ReportBase;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/onemt/ctk/CTKLibrary;->isDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "reportBase lastUnlogEventList:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/report/ctk/p;->b()Lcom/onemt/sdk/report/ctk/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/onemt/sdk/report/ctk/p;->b(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/onemt/ctk/http/report/ReportBase;->getWhatName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "\u4e8b\u4ef6\u4ece\u7f13\u5b58\u4e0a\u62a5\u5931\u8d25,\u4e0d\u5220\u9664\u7f13\u5b58,\u539f\u56e0\uff1a"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase;->lastUnReportEventList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase;->mNextReport:Lcom/onemt/ctk/http/report/ReportBase;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/onemt/ctk/http/report/ReportBase;->reportLogDbSync()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
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
