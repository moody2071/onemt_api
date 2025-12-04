.class public Lcom/onemt/ctk/core/SchedulerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/CTKLibrary$OnAppBackgroundStatusListener;
.implements Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/core/SchedulerManager$b;,
        Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/reactivex/disposables/CompositeDisposable;

.field public volatile c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/core/SchedulerManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/ctk/core/SchedulerManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/ctk/core/SchedulerManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/ctk/core/SchedulerManager$b;->a()Lcom/onemt/ctk/core/SchedulerManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/ctk/core/SchedulerManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/ctk/core/SchedulerManager;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onemt/ctk/core/SchedulerManager;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/onemt/ctk/core/SchedulerManager;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/onemt/ctk/core/SchedulerManager;->c:Z

    .line 6
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onemt/ctk/CTKLibrary;->registerAppBackgroundStatusListener(Lcom/onemt/ctk/CTKLibrary$OnAppBackgroundStatusListener;)V

    .line 7
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onemt/ctk/CTKLibrary;->registerAppNetworkStatusListener(Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/onemt/ctk/core/SchedulerManager;->c()V

    return-void
.end method

.method public a(Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/ctk/CTKLibrary;->isOnBackground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u51c6\u5907\u542f\u52a8\u8c03\u5ea6\u5668"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/ctk/core/SchedulerManager;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "\u8c03\u5ea6\u5668\u4e0d\u542f\u52a8\uff0c\u539f\u56e0\u662f\uff1a"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/onemt/ctk/core/SchedulerManager;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "\u8c03\u5ea6\u5668\u5df2\u7ecf\u5728\u8fd0\u884c\u4e2d\u4e86"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/onemt/ctk/CTKLibrary;->isOnBackground()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "\u5e94\u7528\u5728\u540e\u53f0"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "\u7f51\u7edc\u65e0\u6cd5\u8bbf\u95ee"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    new-instance v0, Lcom/onemt/ctk/core/SchedulerManager$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/onemt/ctk/core/SchedulerManager$a;-><init>(Lcom/onemt/ctk/core/SchedulerManager;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/onemt/sdk/report/ctk/j;->b()Lcom/onemt/sdk/report/ctk/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/j;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {}, Lcom/onemt/sdk/report/ctk/j;->b()Lcom/onemt/sdk/report/ctk/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/onemt/sdk/report/ctk/j;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/onemt/ctk/core/SchedulerManager;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->c:Z

    .line 102
    .line 103
    const-string v0, "\u8c03\u5ea6\u5668\u542f\u52a8\u6210\u529f"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
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

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u8c03\u5ea6\u5668\u5173\u95ed"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/ctk/core/SchedulerManager;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;->onSchedulerStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
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

.method public onBackgroundStatusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/core/SchedulerManager;->d()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/ctk/core/SchedulerManager;->c()V

    .line 8
    .line 9
    .line 10
    :goto_0
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

.method public onNetworkStatusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onemt/ctk/core/SchedulerManager;->c()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/ctk/core/SchedulerManager;->d()V

    .line 8
    .line 9
    .line 10
    :goto_0
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
