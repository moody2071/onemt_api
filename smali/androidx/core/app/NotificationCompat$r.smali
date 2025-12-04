.class public final Landroidx/core/app/NotificationCompat$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$r$a;,
        Landroidx/core/app/NotificationCompat$r$b;,
        Landroidx/core/app/NotificationCompat$r$c;,
        Landroidx/core/app/NotificationCompat$r$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "displayIntent"

.field public static final B:Ljava/lang/String; = "pages"

.field public static final C:Ljava/lang/String; = "background"

.field public static final D:Ljava/lang/String; = "contentIcon"

.field public static final E:Ljava/lang/String; = "contentIconGravity"

.field public static final F:Ljava/lang/String; = "contentActionIndex"

.field public static final G:Ljava/lang/String; = "customSizePreset"

.field public static final H:Ljava/lang/String; = "customContentHeight"

.field public static final I:Ljava/lang/String; = "gravity"

.field public static final J:Ljava/lang/String; = "hintScreenTimeout"

.field public static final K:Ljava/lang/String; = "dismissalId"

.field public static final L:Ljava/lang/String; = "bridgeTag"

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field public static final Q:I = 0x10

.field public static final R:I = 0x20

.field public static final S:I = 0x40

.field public static final T:I = 0x1

.field public static final U:I = 0x800005

.field public static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final y:Ljava/lang/String; = "actions"

.field public static final z:Ljava/lang/String; = "flags"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 10
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string v5, "actions"

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 21
    invoke-static {v5, v8}, Landroidx/core/app/NotificationCompat$r$a;->e(Ljava/util/ArrayList;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "flags"

    .line 23
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    const-string v0, "displayIntent"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$r;->c:Landroid/app/PendingIntent;

    const-string v0, "pages"

    .line 25
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat;->u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "background"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$r;->e:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->f:I

    const-string v0, "contentIconGravity"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    const-string v0, "contentActionIndex"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    const-string v0, "customSizePreset"

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    const-string v0, "customContentHeight"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->j:I

    const-string v0, "gravity"

    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    const-string v0, "hintScreenTimeout"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$r;->l:I

    const-string v0, "dismissalId"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$r;->m:Ljava/lang/String;

    const-string v0, "bridgeTag"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$r;->n:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static h(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->C()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->j()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationCompat$r$b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->u()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->r()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->j()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationCompat$r$a;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "android.support.allowGeneratedReplies"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    if-lt v0, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$r$c;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 v4, 0x1f

    .line 106
    .line 107
    if-lt v0, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$r$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$r$a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->g()[Landroidx/core/app/RemoteInput;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->d([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    array-length v0, p0

    .line 130
    :goto_4
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    aget-object v3, p0, v1

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$r$a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$r$a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
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
.method public A()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$r;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$r;->n:Ljava/lang/String;

    return-object p0
.end method

.method public E(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    return-object p0
.end method

.method public F(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->f:I

    return-object p0
.end method

.method public G(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    return-object p0
.end method

.method public H(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public I(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->j:I

    return-object p0
.end method

.method public J(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$r;->m:Ljava/lang/String;

    return-object p0
.end method

.method public L(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$r;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final M(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
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
.end method

.method public N(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    return-object p0
.end method

.method public O(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public P(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public R(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public S(I)Landroidx/core/app/NotificationCompat$r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$r;->l:I

    return-object p0
.end method

.method public T(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public U(Z)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$r;->M(IZ)V

    return-object p0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$r;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$r;->g()Landroidx/core/app/NotificationCompat$r;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$l;)Landroidx/core/app/NotificationCompat$l;
    .locals 4
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
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$r;->h(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "actions"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const-string v2, "flags"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->c:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "displayIntent"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v2, v2, [Landroid/app/Notification;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/os/Parcelable;

    .line 96
    .line 97
    const-string v2, "pages"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->e:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v2, "background"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->f:I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v2, "contentIcon"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    .line 121
    .line 122
    const v2, 0x800005

    .line 123
    .line 124
    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    const-string v2, "contentIconGravity"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v1, v2, :cond_8

    .line 136
    .line 137
    const-string v2, "contentActionIndex"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-string v2, "customSizePreset"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->j:I

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v2, "customContentHeight"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    .line 161
    .line 162
    const/16 v2, 0x50

    .line 163
    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    const-string v2, "gravity"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->l:I

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v2, "hintScreenTimeout"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->m:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const-string v2, "dismissalId"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->n:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const-string v2, "bridgeTag"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$l;->t()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "android.wearable.EXTENSIONS"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-object p1
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

.method public f()Landroidx/core/app/NotificationCompat$r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public g()Landroidx/core/app/NotificationCompat$r;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$r;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$r;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$r;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->f:I

    .line 37
    .line 38
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->f:I

    .line 39
    .line 40
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->g:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    .line 45
    .line 46
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->h:I

    .line 47
    .line 48
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    .line 49
    .line 50
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->i:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->j:I

    .line 53
    .line 54
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->j:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    .line 57
    .line 58
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->k:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/core/app/NotificationCompat$r;->l:I

    .line 61
    .line 62
    iput v1, v0, Landroidx/core/app/NotificationCompat$r;->l:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$r;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$r;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$r;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
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
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->h:I

    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->f:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->g:I

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->j:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->i:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$r;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public t()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->k:I

    return v0
.end method

.method public u()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->l:I

    return v0
.end method

.method public z()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$r;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
