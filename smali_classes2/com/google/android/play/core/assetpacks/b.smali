.class final Lcom/google/android/play/core/assetpacks/b;
.super Lcom/google/android/play/core/assetpacks/internal/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NotificationManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/assetpacks/internal/o;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/play/core/assetpacks/bh;

.field private final e:Lcom/google/android/play/core/assetpacks/l;

.field private final f:Lcom/google/android/play/core/assetpacks/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/assetpacks/ci;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 5
    .line 6
    const-string v1, "AssetPackExtractionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/bh;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/l;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ci;

    .line 20
    .line 21
    const-string p2, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->a:Landroid/app/NotificationManager;

    .line 30
    .line 31
    return-void
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
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "File downloads by Play"

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 7
    .line 8
    const-string v1, "playcore-assetpacks-service-notification-channel"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->a:Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/pn1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final declared-synchronized e(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 3
    .line 4
    const-string v1, "updateServiceState AIDL call"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ai;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "action_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ci;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/ci;->c(Lcom/google/android/play/core/assetpacks/internal/k;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-lt p2, v0, :cond_1

    .line 49
    .line 50
    const-string v3, "notification_channel_name"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, Lcom/google/android/play/core/assetpacks/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/l;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/play/core/assetpacks/l;->g(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ci;

    .line 65
    .line 66
    const-string v4, "notification_title"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "notification_subtext"

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "notification_timeout"

    .line 79
    .line 80
    const-wide/32 v7, 0x927c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-string v8, "notification_on_click_intent"

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-lt p2, v0, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 96
    .line 97
    const-string v0, "playcore-assetpacks-service-notification-channel"

    .line 98
    .line 99
    new-instance v9, Landroid/app/Notification$Builder;

    .line 100
    .line 101
    invoke-direct {v9, p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v6, v7}, Lcom/onemt/sdk/launch/base/sp1;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v0, Landroid/app/Notification$Builder;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, -0x2

    .line 117
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    instance-of v0, v8, Landroid/app/PendingIntent;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v8, Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    :cond_3
    const v0, 0x1080081

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    const-string v4, "Downloading additional file"

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    const-string v5, "Transferring"

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    const-string v0, "notification_color"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Lcom/google/android/play/core/assetpacks/ci;->a(Landroid/app/Notification;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 180
    .line 181
    const-class p2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 182
    .line 183
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ci;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_7
    const/4 p1, 0x2

    .line 198
    if-ne v0, p1, :cond_8

    .line 199
    .line 200
    :try_start_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/l;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/l;->g(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ci;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/ci;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v2

    .line 221
    .line 222
    const-string v0, "Unknown action type received: %d"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->d(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :cond_9
    :goto_1
    :try_start_3
    new-instance p1, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->d(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit p0

    .line 249
    throw p1
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "clearAssetPackStorage AIDL call"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/bh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/bh;->z()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->c(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->d(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/b;->e(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    return-void
.end method
