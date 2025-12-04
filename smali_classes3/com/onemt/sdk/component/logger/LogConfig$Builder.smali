.class public Lcom/onemt/sdk/component/logger/LogConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/LogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorEnable:Z

.field private extraHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraJsonBody:Ljava/lang/String;

.field private infoEnable:Z

.field private logPusher:Lcom/onemt/sdk/component/logger/network/LogPusher;

.field private pushCount:I

.field private pushIntervalMs:J

.field private pushThresholdCount:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->extraHttpHeader:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/onemt/sdk/component/logger/LogConfig;->getServerUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/onemt/sdk/component/logger/network/BasicLogPusher;->getLogPusher()Lcom/onemt/sdk/component/logger/network/BasicLogPusher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->logPusher:Lcom/onemt/sdk/component/logger/network/LogPusher;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->errorEnable:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->infoEnable:Z

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushThresholdCount:I

    .line 32
    .line 33
    iput v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushCount:I

    .line 34
    .line 35
    const-wide/32 v0, 0x927c0

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushIntervalMs:J

    .line 39
    .line 40
    return-void
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

.method public static synthetic access$000(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->extraHttpHeader:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Lcom/onemt/sdk/component/logger/network/LogPusher;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->logPusher:Lcom/onemt/sdk/component/logger/network/LogPusher;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->errorEnable:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->infoEnable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushIntervalMs:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushCount:I

    return p0
.end method

.method public static synthetic access$700(Lcom/onemt/sdk/component/logger/LogConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushThresholdCount:I

    return p0
.end method


# virtual methods
.method public create()Lcom/onemt/sdk/component/logger/LogConfig;
    .locals 2

    new-instance v0, Lcom/onemt/sdk/component/logger/LogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/logger/LogConfig;-><init>(Lcom/onemt/sdk/component/logger/LogConfig$Builder;Lcom/onemt/sdk/component/logger/LogConfig$1;)V

    return-object v0
.end method

.method public errorEnable(Z)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->errorEnable:Z

    return-object p0
.end method

.method public extraHttpHeader(Ljava/util/Map;)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onemt/sdk/component/logger/LogConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->extraHttpHeader:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public infoEnable(Z)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->infoEnable:Z

    return-object p0
.end method

.method public logPusher(Lcom/onemt/sdk/component/logger/network/LogPusher;)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->logPusher:Lcom/onemt/sdk/component/logger/network/LogPusher;

    :cond_0
    return-object p0
.end method

.method public pushCount(I)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushCount:I

    :cond_0
    return-object p0
.end method

.method public pushIntervalMs(J)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushIntervalMs:J

    :cond_0
    return-object p0
.end method

.method public pushThresholdCount(I)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->pushThresholdCount:I

    :cond_0
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/onemt/sdk/component/logger/LogConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/component/logger/LogConfig$Builder;->url:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
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
