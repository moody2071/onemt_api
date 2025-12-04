.class public Lcom/onemt/sdk/core/http/api/FileTransmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Ah8CDAc="

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Fw4AAgYbIgQXBw=="

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "TAweDAYBBkoPABUW"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "AQYIERofFw=="

    .line 36
    .line 37
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AAMbAA0bPgoE"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "DhoeEQofExcXQBQKEQJfAQIbEw=="

    .line 62
    .line 63
    invoke-static {p0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/sg1;->j(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "BQYeAA=="

    .line 76
    .line 77
    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    invoke-static {v2, p1, p0}, Lcom/onemt/sdk/launch/base/jm1$c;->g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lcom/onemt/sdk/core/http/api/SdkBaseApiServiceFactory;->getSdkBaseApiService()Lcom/onemt/sdk/core/http/api/SdkBaseApiService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkRequestBodyFactory;->createRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0, p0}, Lcom/onemt/sdk/core/http/api/SdkBaseApiService;->upload(Lokhttp3/RequestBody;Lcom/onemt/sdk/launch/base/jm1$c;)Lio/reactivex/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/onemt/sdk/core/http/api/FileTransmitter$1;-><init>(Lcom/onemt/sdk/core/http/api/FileUploaderCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lio/reactivex/Observable;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-eqz p2, :cond_2

    .line 117
    .line 118
    const-string p0, "BQYeAEMBHRFDCgoMEBs="

    .line 119
    .line 120
    invoke-static {p0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p2, p0}, Lcom/onemt/sdk/core/http/api/FileUploaderCallback;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    const-string p1, "AAAfCAwB"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
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
.end method
