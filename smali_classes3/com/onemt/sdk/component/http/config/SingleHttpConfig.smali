.class public Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseUrl:Ljava/lang/String;

.field public final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public connectTimeout:J

.field public final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public eventListenerFactory:Lokhttp3/EventListener$Factory;

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

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private logEnabled:Z

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

.field public proxy:Ljava/net/Proxy;

.field public readTimeout:J

.field public retryCount:I

.field public retryDelay:I

.field public sslParams:Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

.field public writeTimeout:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->headers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->interceptors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->networkInterceptors:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->converterFactories:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->callAdapterFactories:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->logEnabled:Z

    .line 41
    .line 42
    return-void
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

.method private generateOkHttpClientBuilder()Lcom/onemt/sdk/launch/base/qr1$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/qr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/qr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->readTimeout:J

    .line 7
    .line 8
    const-wide/16 v3, 0x7530

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-lez v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, v3

    .line 18
    :goto_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v7}, Lcom/onemt/sdk/launch/base/qr1$a;->j0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->writeTimeout:J

    .line 24
    .line 25
    cmp-long v8, v1, v5

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v1, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v1, v2, v7}, Lcom/onemt/sdk/launch/base/qr1$a;->R0(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->connectTimeout:J

    .line 35
    .line 36
    cmp-long v8, v1, v5

    .line 37
    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    move-wide v3, v1

    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4, v7}, Lcom/onemt/sdk/launch/base/qr1$a;->k(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/onemt/sdk/component/http/interceptor/HeadersInterceptor;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->headers:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/onemt/sdk/component/http/interceptor/HeadersInterceptor;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->logEnabled:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 59
    .line 60
    new-instance v2, Lcom/onemt/sdk/component/http/config/SingleHttpConfig$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig$1;-><init>(Lcom/onemt/sdk/component/http/config/SingleHttpConfig;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->proxy:Ljava/net/Proxy;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->g0(Ljava/net/Proxy;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->sslParams:Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/qr1$a;->s(Lokhttp3/EventListener$Factory;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->interceptors:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lokhttp3/Interceptor;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/qr1$a;->c(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->networkInterceptors:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lokhttp3/Interceptor;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/launch/base/qr1$a;->d(Lokhttp3/Interceptor;)Lcom/onemt/sdk/launch/base/qr1$a;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    return-object v0
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

.method private generateRetrofitBuilder()Lretrofit2/g$b;
    .locals 4

    .line 1
    new-instance v0, Lretrofit2/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getBaseUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->baseUrl:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lretrofit2/g$b;->d(Ljava/lang/String;)Lretrofit2/g$b;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->converterFactories:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getRetrofit()Lretrofit2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lretrofit2/g;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lretrofit2/g$b;->b(Lretrofit2/Converter$Factory;)Lretrofit2/g$b;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->converterFactories:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lretrofit2/Converter$Factory;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lretrofit2/g$b;->b(Lretrofit2/Converter$Factory;)Lretrofit2/g$b;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->callAdapterFactories:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getInstance()Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->getRetrofit()Lretrofit2/g;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-virtual {v1}, Lretrofit2/g;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lretrofit2/CallAdapter$Factory;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lretrofit2/g$b;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/g$b;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->callAdapterFactories:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lretrofit2/CallAdapter$Factory;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lretrofit2/g$b;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/g$b;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    return-object v0
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

.method public static getInstance()Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;

    invoke-direct {v0}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConverterFactory(Lretrofit2/Converter$Factory;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->converterFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEventListenerFactory(Lokhttp3/EventListener$Factory;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public addInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public connectTimeout(J)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->connectTimeout:J

    return-object p0
.end method

.method public createApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->generateRetrofitBuilder()Lretrofit2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->generateOkHttpClientBuilder()Lcom/onemt/sdk/launch/base/qr1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/qr1$a;->f()Lcom/onemt/sdk/launch/base/qr1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lretrofit2/g$b;->j(Lcom/onemt/sdk/launch/base/qr1;)Lretrofit2/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lretrofit2/g$b;->f()Lretrofit2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lretrofit2/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public headers(Ljava/util/Map;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onemt/sdk/component/http/config/SingleHttpConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public logEnabled(Z)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->logEnabled:Z

    return-object p0
.end method

.method public okHttpClient(Lcom/onemt/sdk/launch/base/qr1;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->okHttpClient:Lcom/onemt/sdk/launch/base/qr1;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(J)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->readTimeout:J

    return-object p0
.end method

.method public retryCount(I)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->retryCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "retryCount\u8981\u5927\u4e8e0"

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

.method public retryDelay(I)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->retryDelay:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "retryDelay\u8981\u5927\u4e8e0"

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

.method public sslSocketFactory()Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/http/util/SslUtil;->getSslSocketFactory()Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->sslParams:Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    return-object p0
.end method

.method public varargs sslSocketFactory(Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/onemt/sdk/component/http/util/SslUtil;->getSslSocketFactory(Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->sslParams:Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    return-object p0
.end method

.method public varargs sslSocketFactory([Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/onemt/sdk/component/http/util/SslUtil;->getSslSocketFactory([Ljava/io/InputStream;)Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->sslParams:Lcom/onemt/sdk/component/http/util/SslUtil$SSLParams;

    return-object p0
.end method

.method public writeTimeout(J)Lcom/onemt/sdk/component/http/config/SingleHttpConfig;
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/http/config/SingleHttpConfig;->writeTimeout:J

    return-object p0
.end method
