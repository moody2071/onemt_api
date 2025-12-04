.class public Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$UploadFileHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$UploadFileHandler;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "appid="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "&timestamp="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->signWithAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "multipart/form-data"

    .line 49
    .line 50
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/sg1;->j(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v4, "mFile"

    .line 63
    .line 64
    invoke-static {v4, p0, v3}, Lcom/onemt/sdk/launch/base/jm1$c;->g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "voice"

    .line 69
    .line 70
    invoke-static {v3}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v4, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;

    .line 81
    .line 82
    invoke-interface {v3, v0, v1, v2, p0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/launch/base/jm1$c;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$a;-><init>(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceAudioUploadUtil$UploadFileHandler;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lio/reactivex/Observable;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
