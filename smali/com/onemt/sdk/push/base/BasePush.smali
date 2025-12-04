.class public abstract Lcom/onemt/sdk/push/base/BasePush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/push/base/IPushInstance;


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/push/base/BasePush;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/push/base/BasePush;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/onemt/sdk/push/base/BasePush;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/BasePush;->token:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract fetchToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/BasePush;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refreshToken(Ljava/lang/String;Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/push/base/BasePush;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "where"

    .line 13
    .line 14
    const-string v0, "BasePush|refreshToken"

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "what"

    .line 20
    .line 21
    const-string v0, "PushService unavailable"

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p2, "common"

    .line 27
    .line 28
    const-string v0, "pushToken"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isHttpEnvironmentReleaseMode()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "\u63a8\u9001\u670d\u52a1\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u4e0a\u7684Google\u670d\u52a1\u662f\u5426\u6b63\u5e38"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/onemt/sdk/push/base/BasePush$c;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/push/base/BasePush$c;-><init>(Lcom/onemt/sdk/push/base/BasePush;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lcom/onemt/sdk/component/http/util/RxUtil;->io_main()Lio/reactivex/ObservableTransformer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/onemt/sdk/push/base/BasePush$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/push/base/BasePush$a;-><init>(Lcom/onemt/sdk/push/base/BasePush;Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/onemt/sdk/push/base/BasePush$b;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/onemt/sdk/push/base/BasePush$b;-><init>(Lcom/onemt/sdk/push/base/BasePush;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
