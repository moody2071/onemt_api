.class public Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avgDuration:D

.field private carrier:Ljava/lang/String;

.field private loss:D

.field private ltid:Ljava/lang/String;

.field private maxDuration:D

.field private minDuration:D

.field private netPingCount:I

.field private network:Ljava/lang/String;

.field private sdid:Ljava/lang/String;

.field private serverIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateReportMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->sdid:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "sdid"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->ltid:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ltid"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->serverIp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "serverIp"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->loss:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "loss"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->maxDuration:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "maxDuration"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->minDuration:D

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "minDuration"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->avgDuration:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "avgDuration"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->network:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "network"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->carrier:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "carrier"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->netPingCount:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "netPingCount"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0
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

.method public getAvgDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->avgDuration:D

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getLoss()D
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->loss:D

    return-wide v0
.end method

.method public getLtid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->ltid:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->maxDuration:D

    return-wide v0
.end method

.method public getMinDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->minDuration:D

    return-wide v0
.end method

.method public getNetPingCount()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->netPingCount:I

    return v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getSdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->sdid:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public setAvgDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->avgDuration:D

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setLoss(D)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->loss:D

    return-void
.end method

.method public setLtid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->ltid:Ljava/lang/String;

    return-void
.end method

.method public setMaxDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->maxDuration:D

    return-void
.end method

.method public setMinDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->minDuration:D

    return-void
.end method

.method public setNetPingCount(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->netPingCount:I

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->network:Ljava/lang/String;

    return-void
.end method

.method public setSdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->sdid:Ljava/lang/String;

    return-void
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->serverIp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetTracePingReportModel{sdid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->sdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ltid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->ltid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", loss=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->loss:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", maxDuration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->maxDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", minDuration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->minDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avgDuration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->avgDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", network=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->network:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carrier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", netPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/component/networkanalytics/http/NetTracePingReportModel;->netPingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
