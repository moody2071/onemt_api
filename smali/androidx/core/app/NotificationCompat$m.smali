.class public final Landroidx/core/app/NotificationCompat$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$m$c;,
        Landroidx/core/app/NotificationCompat$m$a;,
        Landroidx/core/app/NotificationCompat$m$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "large_icon"

.field public static final f:Ljava/lang/String; = "car_conversation"

.field public static final g:Ljava/lang/String; = "app_color"

.field public static final h:Ljava/lang/String; = "invisible_actions"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "author"

.field public static final j:Ljava/lang/String; = "text"

.field public static final k:Ljava/lang/String; = "messages"

.field public static final l:Ljava/lang/String; = "remote_input"

.field public static final m:Ljava/lang/String; = "on_reply"

.field public static final n:Ljava/lang/String; = "on_read"

.field public static final o:Ljava/lang/String; = "participants"

.field public static final p:Ljava/lang/String; = "timestamp"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroidx/core/app/NotificationCompat$m$c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$m;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationCompat$m;->c:I

    .line 5
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "large_icon"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$m;->a:Landroid/graphics/Bitmap;

    const-string v1, "app_color"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$m;->c:I

    const-string v0, "car_conversation"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$m;->e(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$m$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$m;->b:Landroidx/core/app/NotificationCompat$m$c;

    :cond_1
    return-void
.end method

.method public static a(Landroidx/core/app/NotificationCompat$m$c;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Landroidx/core/app/NotificationCompat$m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->d()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->d()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->b()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v2

    .line 48
    .line 49
    const-string v7, "text"

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "author"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "messages"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->f()Landroidx/core/app/RemoteInput;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->d(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->n()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$m$a;->l(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->h()[Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$m$a;->k(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$m$a;->j(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->m()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$m$a;->a(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->b(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$m$a;->c(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "remote_input"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->g()Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "on_reply"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->e()Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "on_read"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->d()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "participants"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m$c;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const-string p0, "timestamp"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-object v0
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
.end method

.method public static e(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$m$c;
    .locals 21
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "messages"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    new-array v6, v5, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v5, :cond_3

    .line 22
    .line 23
    aget-object v8, v2, v7

    .line 24
    .line 25
    instance-of v9, v8, Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    check-cast v8, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v9, "text"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x1

    .line 48
    :goto_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    return-object v1

    .line 53
    :cond_5
    move-object v8, v1

    .line 54
    :goto_3
    const-string v2, "on_read"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Landroid/app/PendingIntent;

    .line 62
    .line 63
    const-string v2, "on_reply"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Landroid/app/PendingIntent;

    .line 71
    .line 72
    const-string v2, "remote_input"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/app/RemoteInput;

    .line 79
    .line 80
    const-string v5, "participants"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    array-length v5, v12

    .line 89
    if-eq v5, v3, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 93
    .line 94
    new-instance v1, Landroidx/core/app/RemoteInput;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->i(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->h(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->f(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->e(Landroid/app/RemoteInput;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x1d

    .line 115
    .line 116
    if-lt v3, v5, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$b;->a(Landroid/app/RemoteInput;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_4
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$m$a;->g(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    invoke-direct/range {v13 .. v20}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    move-object v9, v1

    .line 138
    new-instance v1, Landroidx/core/app/NotificationCompat$m$c;

    .line 139
    .line 140
    const-string v2, "timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move-object v7, v1

    .line 147
    invoke-direct/range {v7 .. v14}, Landroidx/core/app/NotificationCompat$m$c;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    return-object v1
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
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$m;->c:I

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$m;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroidx/core/app/NotificationCompat$m$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$m;->b:Landroidx/core/app/NotificationCompat$m$c;

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$l;)Landroidx/core/app/NotificationCompat$l;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$m;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "large_icon"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$m;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "app_color"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$m;->b:Landroidx/core/app/NotificationCompat$m$c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$m;->a(Landroidx/core/app/NotificationCompat$m$c;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "car_conversation"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$l;->t()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.car.EXTENSIONS"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
.end method

.method public f(I)Landroidx/core/app/NotificationCompat$m;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$m;->c:I

    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$m;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public h(Landroidx/core/app/NotificationCompat$m$c;)Landroidx/core/app/NotificationCompat$m;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$m$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$m;->b:Landroidx/core/app/NotificationCompat$m$c;

    return-object p0
.end method
