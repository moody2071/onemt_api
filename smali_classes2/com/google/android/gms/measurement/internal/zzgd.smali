.class final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgc;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzgc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Ljava/util/Map;

    .line 24
    .line 25
    return-void
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
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "client-measurement"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    const v4, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:[B

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:[B

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzb([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "Uploading data. size"

    .line 117
    .line 118
    array-length v8, v5

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 127
    .line 128
    .line 129
    const-string v4, "Content-Encoding"

    .line 130
    .line 131
    const-string v6, "gzip"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    array-length v4, v5

    .line 137
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 147
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v5

    .line 155
    move-object v11, v2

    .line 156
    move-object v2, v4

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v5

    .line 160
    move-object v11, v2

    .line 161
    move-object v2, v4

    .line 162
    move-object v9, v5

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/net/HttpURLConnection;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v5, v1

    .line 197
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v4

    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception v4

    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v4

    .line 209
    move-object v11, v2

    .line 210
    goto :goto_4

    .line 211
    :catch_2
    move-exception v4

    .line 212
    move-object v11, v2

    .line 213
    :goto_2
    move-object v9, v4

    .line 214
    goto :goto_8

    .line 215
    :catchall_3
    move-exception v4

    .line 216
    move-object v11, v2

    .line 217
    goto :goto_3

    .line 218
    :catch_3
    move-exception v4

    .line 219
    move-object v11, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_2
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v4, "Failed to obtain HTTP connection"

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    :catchall_4
    move-exception v4

    .line 230
    move-object v3, v2

    .line 231
    move-object v11, v3

    .line 232
    :goto_3
    const/4 v8, 0x0

    .line 233
    :goto_4
    if-eqz v2, :cond_3

    .line 234
    .line 235
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_4
    move-exception v1

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 271
    .line 272
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object v5, v1

    .line 280
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :catch_5
    move-exception v4

    .line 288
    move-object v3, v2

    .line 289
    move-object v11, v3

    .line 290
    :goto_6
    move-object v9, v4

    .line 291
    :goto_7
    const/4 v8, 0x0

    .line 292
    :goto_8
    if-eqz v2, :cond_5

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catch_6
    move-exception v1

    .line 299
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 330
    .line 331
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    move-object v5, v1

    .line 338
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
