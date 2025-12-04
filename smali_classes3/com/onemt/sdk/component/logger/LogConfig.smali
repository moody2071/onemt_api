.class public Lcom/onemt/sdk/component/logger/LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    }
.end annotation


# static fields
.field public static final ENVIRONMENT_BETA:I = 0x3

.field public static final ENVIRONMENT_DEBUG:I = 0x1

.field public static final ENVIRONMENT_RELEASE:I = 0x2

.field public static URL_BETA:Ljava/lang/String; = "https://sdklogbeta.menaapp.net"

.field public static URL_DEBUG:Ljava/lang/String; = "https://sdklogdebug.menaapp.net"

.field public static final URL_PATH:Ljava/lang/String; = "/v2/client/report"

.field public static URL_RELEASE:Ljava/lang/String; = "https://sdklog.menaapp.net"

.field public static environment:I = 0x2


# instance fields
.field public final errorEnable:Z

.field public final extraHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final infoEnable:Z

.field public final logPusher:Lcom/onemt/sdk/component/logger/network/LogPusher;

.field public final pushCount:I

.field public final pushIntervalMs:J

.field public final pushThresholdCount:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$000(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->extraHttpHeader:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$100(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Lcom/onemt/sdk/component/logger/network/LogPusher;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->logPusher:Lcom/onemt/sdk/component/logger/network/LogPusher;

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$200(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->url:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$300(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->errorEnable:Z

    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$400(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->infoEnable:Z

    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$500(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->pushIntervalMs:J

    .line 9
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$600(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/logger/LogConfig;->pushCount:I

    .line 10
    invoke-static {p1}, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->access$700(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/component/logger/LogConfig;->pushThresholdCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/logger/LogConfig$Builder;Lcom/onemt/sdk/component/logger/LogConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/logger/LogConfig;-><init>(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)V

    return-void
.end method

.method public static getServerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/logger/LogConfig;->URL_RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/onemt/sdk/component/logger/LogConfig;->environment:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/sdk/component/logger/LogConfig;->URL_DEBUG:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/onemt/sdk/component/logger/LogConfig;->URL_BETA:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/v2/client/report"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public static releaseEnv()Z
    .locals 2

    sget v0, Lcom/onemt/sdk/component/logger/LogConfig;->environment:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogConfig{, url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", errorEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/component/logger/LogConfig;->errorEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/component/logger/LogConfig;->infoEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onemt/sdk/component/logger/LogConfig;->pushIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/component/logger/LogConfig;->pushCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
