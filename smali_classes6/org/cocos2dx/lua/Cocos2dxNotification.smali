.class public Lorg/cocos2dx/lua/Cocos2dxNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const v0, 0x7f1101af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1101b0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "notification"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    new-instance v3, Landroidx/core/app/NotificationCompat$l;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Landroidx/core/app/NotificationCompat$l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/16 v6, 0x1a

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-lt v4, v6, :cond_0

    .line 35
    .line 36
    new-instance v8, Landroid/app/NotificationChannel;

    .line 37
    .line 38
    invoke-direct {v8, v0, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v9, -0x10000

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    new-array v9, v9, [J

    .line 55
    .line 56
    fill-array-data v9, :array_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v8}, Lcom/onemt/sdk/launch/base/pn1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v8, 0x7f0700b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$l;->t0(I)Landroidx/core/app/NotificationCompat$l;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x7f0e0005

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$l;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$l;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$l;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$l;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$l;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p4}, Landroidx/core/app/NotificationCompat$l;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$l;->C(Z)Landroidx/core/app/NotificationCompat$l;

    .line 95
    .line 96
    .line 97
    if-lt v4, v6, :cond_1

    .line 98
    .line 99
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "channelName = "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, " channelId = "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/app/NotificationChannel;

    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    invoke-direct {p2, v0, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2}, Lcom/onemt/sdk/launch/base/pn1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 130
    .line 131
    const-string p3, "org.cocos2dx.lua.AppActivity"

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const/high16 p3, 0x4000000

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/high16 p3, 0x20000000

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x1f

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    if-lt v4, p1, :cond_2

    .line 157
    .line 158
    const/high16 p1, 0x44000000    # 512.0f

    .line 159
    .line 160
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_0
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$l;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$l;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$l;->h()Landroid/app/Notification;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    or-int/lit8 p1, v7, 0x2

    .line 179
    .line 180
    or-int/2addr p1, v5

    .line 181
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 182
    .line 183
    invoke-virtual {v2, p5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method
