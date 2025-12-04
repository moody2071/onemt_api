.class public Lcom/onemt/ctk/http/report/ReportBase$e;
.super Lcom/onemt/ctk/http/HttpResultSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/ctk/http/report/ReportBase;->resultSubscriber(Ljava/util/ArrayList;)Lcom/onemt/ctk/http/HttpResultSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/onemt/ctk/http/report/ReportBase;


# direct methods
.method public constructor <init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->b:Lcom/onemt/ctk/http/report/ReportBase;

    iput-object p2, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onemt/ctk/http/HttpResultSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/ctk/http/HttpResultSubscriber;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/onemt/ctk/http/ServerBusinessException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/onemt/ctk/http/ServerBusinessException;

    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/onemt/ctk/CTKLibrary;->isDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "reportBase \u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25\uff0c\u53d1\u751f\u670d\u52a1\u7aef\u63a5\u53e3\u4e1a\u52a1\u9519\u8bef\uff0c\u9519\u8bef\u4ee3\u7801\u4e3a\uff1a"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onemt/ctk/http/ServerBusinessException;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", \u9519\u8bef\u4fe1\u606f\u4e3a\uff1a"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->b:Lcom/onemt/ctk/http/report/ReportBase;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/onemt/ctk/http/report/ReportBase;->getWhatName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "\u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25,\u4e8b\u4ef6\u88ab\u820d\u5f03,\u63a5\u53e3\u4e1a\u52a1\u539f\u56e0\uff1a"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->b:Lcom/onemt/ctk/http/report/ReportBase;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/onemt/ctk/http/report/ReportBase;->getWhatName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "\u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25,\u5b58\u5165\u7f13\u5b58,\u539f\u56e0\uff1a"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v2, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1, v2}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/onemt/ctk/CTKLibrary;->isDebug()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "reportBase \u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25\uff0c\u5c06\u4e8b\u4ef6\u5b58\u5165\u6570\u636e\u5e93\u4e2d\uff1a\n"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->b:Lcom/onemt/ctk/http/report/ReportBase;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase$e;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/onemt/ctk/http/report/ReportBase;->insertDB(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    const-string p1, "reportBase \u4e8b\u4ef6\u4e0a\u62a5\u6210\u529f"

    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    return-void
.end method
