.class public Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0x1eL

.field public static INTERVALS:[I


# instance fields
.field private apiService:Lcom/onemt/ctk/http/report/ReportApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->INTERVALS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;-><init>()V

    return-void
.end method

.method private generateOKHttpClient()Lcom/onemt/sdk/launch/base/qr1;
    .locals 4

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/qr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/qr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->k(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->R0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->j0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->l0(Z)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/onemt/sdk/report/ctk/m;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/onemt/sdk/report/ctk/m;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/onemt/sdk/report/ctk/v;

    .line 32
    .line 33
    sget-object v2, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->INTERVALS:[I

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/onemt/sdk/report/ctk/v;-><init>([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/qr1$a;->f()Lcom/onemt/sdk/launch/base/qr1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public static getInstance()Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;
    .locals 1

    invoke-static {}, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager$b;->a()Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->generateOKHttpClient()Lcom/onemt/sdk/launch/base/qr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd hh:mm:ss"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lretrofit2/g$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lretrofit2/g$b;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "ctkReport"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lretrofit2/g$b;->d(Ljava/lang/String;)Lretrofit2/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lretrofit2/g$b;->j(Lcom/onemt/sdk/launch/base/qr1;)Lretrofit2/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ev0;->b(Lcom/google/gson/Gson;)Lcom/onemt/sdk/launch/base/ev0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lretrofit2/g$b;->b(Lretrofit2/Converter$Factory;)Lretrofit2/g$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/onemt/sdk/launch/base/xc2;->a()Lcom/onemt/sdk/launch/base/xc2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lretrofit2/g$b;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lretrofit2/g$b;->f()Lretrofit2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/onemt/ctk/http/report/ReportApiService;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lretrofit2/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/onemt/ctk/http/report/ReportApiService;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->apiService:Lcom/onemt/ctk/http/report/ReportApiService;

    .line 68
    .line 69
    return-void
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

.method public request(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->apiService:Lcom/onemt/ctk/http/report/ReportApiService;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/onemt/ctk/http/HttpRequestConfig;->getRequestObservable(Lcom/onemt/ctk/http/report/ReportApiService;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    return-object p1
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

.method public requestSync(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->apiService:Lcom/onemt/ctk/http/report/ReportApiService;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/onemt/ctk/http/HttpRequestConfig;->getRequestObservable(Lcom/onemt/ctk/http/report/ReportApiService;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    return-object p1
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
