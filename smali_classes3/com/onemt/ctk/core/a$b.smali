.class public Lcom/onemt/ctk/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/ctk/core/a;


# direct methods
.method public constructor <init>(Lcom/onemt/ctk/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/ctk/core/a;Lcom/onemt/ctk/core/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/ctk/core/a$b;-><init>(Lcom/onemt/ctk/core/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u542f\u52a8\u95f4\u9694\u4e0a\u62a5\uff0c\u5f53\u524d\u6267\u884c\u7ebf\u7a0b\u4e3a\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "\u95f4\u9694\u4e0a\u62a5\u88ab\u4e2d\u65ad"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/onemt/ctk/core/a;->a(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/onemt/ctk/core/a;->a(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/f0;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/onemt/ctk/core/a;->b(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/onemt/ctk/core/a;->b(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/b0;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/onemt/ctk/core/a;->c(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 89
    .line 90
    new-instance v2, Lcom/onemt/sdk/report/ctk/d0;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/onemt/sdk/report/ctk/d0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/onemt/ctk/core/a;->a(Lcom/onemt/ctk/core/a;Lcom/onemt/sdk/report/ctk/d0;)Lcom/onemt/sdk/report/ctk/d0;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lcom/onemt/ctk/core/a$b;->a:Lcom/onemt/ctk/core/a;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/onemt/ctk/core/a;->c(Lcom/onemt/ctk/core/a;)Lcom/onemt/sdk/report/ctk/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/d0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/s;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v1, "\u95f4\u9694\u4e0a\u62a5\u5b8c\u6bd5"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/ctk/core/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
