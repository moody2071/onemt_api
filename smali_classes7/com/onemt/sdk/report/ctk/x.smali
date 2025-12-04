.class public Lcom/onemt/sdk/report/ctk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/x$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field public static final d:Ljava/lang/String; = "com.huawei.hwid"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/report/ctk/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/onemt/sdk/report/ctk/x;->b:J

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public static a(Landroid/content/Context;J)Lcom/onemt/sdk/report/ctk/x$a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/onemt/sdk/report/ctk/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/x;-><init>(Landroid/content/Context;J)V

    .line 2
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/x;->a()Lcom/onemt/sdk/report/ctk/x$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to read oaid, %s"

    invoke-static {p1, p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/onemt/sdk/report/ctk/x$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/x;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/report/ctk/x;->a(Landroid/content/Context;)Lcom/onemt/sdk/report/ctk/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/onemt/sdk/report/ctk/x;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/onemt/sdk/report/ctk/y;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Lcom/onemt/sdk/report/ctk/x$a;

    invoke-interface {v2}, Lcom/uodis/opendevice/aidl/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/uodis/opendevice/aidl/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/report/ctk/x$a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)Lcom/onemt/sdk/report/ctk/y;
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/y;->a(Landroid/content/Context;)Lcom/onemt/sdk/report/ctk/y;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->c()V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->d()V

    :cond_1
    return-object v0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Fail to bind service %s"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->d()V

    :cond_3
    :goto_0
    const-string p1, "OpenDeviceIdentifierService is not available to bind"

    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/onemt/sdk/report/ctk/y;->d()V

    .line 20
    throw p1
.end method
