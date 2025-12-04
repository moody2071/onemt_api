.class public Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_RETRY_DELAY:J = 0x3e8L

.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field private static final createdServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mInstance:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field public final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

.field private okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

.field private retrofitBuilder:Lretrofit2/g$b;

.field private retryCount:I

.field private retryDelay:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->createdServices:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retryCount:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retryDelay:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->headers:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->interceptors:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->networkInterceptors:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->converterFactories:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->callAdapterFactories:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lcom/onemt/sdk/launch/base/qr1$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/qr1$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 52
    .line 53
    sget-object v1, Lcom/onemt/sdk/component/http/util/SslUtil;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v2, 0x7530

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->k(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->j0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->R0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 78
    .line 79
    new-instance v1, Lcom/onemt/sdk/component/http/interceptor/UserAgentInterceptor;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/onemt/sdk/component/http/interceptor/UserAgentInterceptor;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lretrofit2/g$b;

    .line 88
    .line 89
    invoke-direct {v0}, Lretrofit2/g$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/onemt/sdk/launch/base/xc2;->a()Lcom/onemt/sdk/launch/base/xc2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lretrofit2/g$b;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/g$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "yyyy-MM-dd hh:mm:ss"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ev0;->b(Lcom/google/gson/Gson;)Lcom/onemt/sdk/launch/base/ev0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lretrofit2/g$b;->b(Lretrofit2/Converter$Factory;)Lretrofit2/g$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    .line 124
    .line 125
    return-void
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

.method public static getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->mInstance:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->mInstance:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->mInstance:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->mInstance:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 25
    .line 26
    return-object v0
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
.method public addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->callAdapterFactories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    .line 10
    .line 11
    const-string v1, "factory == null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/http/util/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lretrofit2/CallAdapter$Factory;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lretrofit2/g$b;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/g$b;

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public addConverterFactory(Lretrofit2/Converter$Factory;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->converterFactories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    .line 10
    .line 11
    const-string v1, "factory == null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/http/util/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lretrofit2/Converter$Factory;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lretrofit2/g$b;->b(Lretrofit2/Converter$Factory;)Lretrofit2/g$b;

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public addEventListenerFactory(Lokhttp3/EventListener$Factory;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/EventListener$Factory;",
            ")",
            "Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->s(Lokhttp3/EventListener$Factory;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->interceptors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 10
    .line 11
    const-string v1, "interceptor == null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/http/util/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokhttp3/Interceptor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->networkInterceptors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 10
    .line 11
    const-string v1, "interceptor == null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/http/util/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokhttp3/Interceptor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->d(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public execute(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/http/util/RxUtil;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lio/reactivex/Observable;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/observers/DisposableObserver;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/onemt/sdk/component/http/util/RxUtil;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
            "TT;>;",
            "Lio/reactivex/observers/DisposableObserver;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$4;

    invoke-direct {v0, p0, p2}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$4;-><init>(Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/onemt/sdk/component/http/util/RxUtil;->io_main()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$2;-><init>(Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;Landroid/app/Activity;Lio/reactivex/observers/DisposableObserver;)V

    new-instance p1, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$3;

    invoke-direct {p1, p0}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$3;-><init>(Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;)V

    .line 7
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
            "TT;>;",
            "Lio/reactivex/observers/DisposableObserver;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->execute(Landroid/app/Activity;Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public declared-synchronized getApiService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->createdServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getRetrofit()Lretrofit2/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lretrofit2/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->createdServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getRetrofit(Ljava/lang/String;)Lretrofit2/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getOkHttpClientBuilder()Lcom/onemt/sdk/launch/base/qr1$a;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/qr1$a;->f()Lcom/onemt/sdk/launch/base/qr1;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    invoke-virtual {v0, v1}, Lretrofit2/g$b;->j(Lcom/onemt/sdk/launch/base/qr1;)Lretrofit2/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/g$b;->f()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method

.method public getRetrofit(Ljava/lang/String;)Lretrofit2/g;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/qr1$a;->f()Lcom/onemt/sdk/launch/base/qr1;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    invoke-virtual {v0, p1}, Lretrofit2/g$b;->d(Ljava/lang/String;)Lretrofit2/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    invoke-virtual {p1, v0}, Lretrofit2/g$b;->j(Lcom/onemt/sdk/launch/base/qr1;)Lretrofit2/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/g$b;->f()Lretrofit2/g;

    move-result-object p1

    return-object p1
.end method

.method public getRetrofitBuilder()Lretrofit2/g$b;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retryCount:I

    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retryDelay:J

    return-wide v0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/http/util/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->baseUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retrofitBuilder:Lretrofit2/g$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lretrofit2/g$b;->d(Ljava/lang/String;)Lretrofit2/g$b;

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public setConnectTimeout(J)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->k(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->headers:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    .line 13
    .line 14
    new-instance v1, Lcom/onemt/sdk/component/http/interceptor/HeadersInterceptor;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/onemt/sdk/component/http/interceptor/HeadersInterceptor;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0
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

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public setLogEnabled(Z)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$1;-><init>(Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
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

.method public setOkHttpProxy(Ljava/net/Proxy;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    const-string v1, "proxy == null"

    invoke-static {p1, v1}, Lcom/onemt/sdk/component/http/util/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Proxy;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->g0(Ljava/net/Proxy;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public setReadTimeout(J)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->j0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retryCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "retryCount \u5fc5\u987b\u5927\u4e8e0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setRetryDelay(J)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->retryDelay:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "retryDelay \u5fc5\u987b\u5927\u4e8e0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public setSslCertificates()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/http/util/SslUtil;->getSslSocketFactory()Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    iget-object v2, v0, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v2, v0}, Lcom/onemt/sdk/launch/base/qr1$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public varargs setSslCertificates(Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/onemt/sdk/component/http/util/SslUtil;->getSslSocketFactory(Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    iget-object p3, p1, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p1, p1, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, p3, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public varargs setSslCertificates([Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/component/http/util/SslUtil;->getSslSocketFactory([Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    iget-object v1, p1, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p1, p1, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/launch/base/qr1$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method

.method public setWriteTimeout(J)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->okHttpClientBuilder:Lcom/onemt/sdk/launch/base/qr1$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->R0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    return-object p0
.end method
