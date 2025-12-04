.class public Lcom/onemt/sdk/identifier/OneMTIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z = false

.field public static e:I

.field private static volatile f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

.field private static g:Lcom/onemt/sdk/identifier/IdCompletionCallback;

.field private static h:Landroid/os/Handler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/onemt/sdk/identifier/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->h:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    new-instance v0, Lcom/onemt/sdk/identifier/OneMTIdentifier$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/onemt/sdk/identifier/OneMTIdentifier$a;-><init>(Lcom/onemt/sdk/identifier/OneMTIdentifier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public static synthetic a(Lcom/onemt/sdk/identifier/OneMTIdentifier;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/onemt/sdk/identifier/IdCompletionCallback;)Lcom/onemt/sdk/identifier/IdCompletionCallback;
    .locals 0

    .line 3
    sput-object p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->g:Lcom/onemt/sdk/identifier/IdCompletionCallback;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/identifier/OneMTIdentifier;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->b:I

    return v0
.end method

.method public static synthetic b()Lcom/onemt/sdk/identifier/IdCompletionCallback;
    .locals 1

    .line 2
    sget-object v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->g:Lcom/onemt/sdk/identifier/IdCompletionCallback;

    return-object v0
.end method

.method public static synthetic c(Lcom/onemt/sdk/identifier/OneMTIdentifier;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->b:I

    return v0
.end method

.method private static c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->h:Landroid/os/Handler;

    new-instance v1, Lcom/onemt/sdk/identifier/OneMTIdentifier$c;

    invoke-direct {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/onemt/sdk/identifier/OneMTIdentifier;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static getIfIdVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/identifier/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public static isChinaVersion()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d:Z

    return v0
.end method

.method public static saveSdidToSD()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/onemt/sdk/component/util/EncryptUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/onemt/sdk/identifier/OneMTIdentifier;->f:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Lcom/onemt/sdk/component/util/SdCardUtil;->saveToSdWithCheckBeforeAndroid10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public static setChinaVersion(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d:Z

    return-void
.end method

.method public static setTimeout(I)V
    .locals 0

    sput p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->e:I

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIdSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/c;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/c;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/c;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/c;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/f;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIfIdSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/f;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->c:Lcom/onemt/sdk/identifier/h;

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdIdSync()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->c:Lcom/onemt/sdk/identifier/h;

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdidSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/h;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/k;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/identifier/a;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/a;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onemt/sdk/identifier/k;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/k;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onemt/sdk/identifier/h;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->c:Lcom/onemt/sdk/identifier/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->e()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public setCompletionCallback(Lcom/onemt/sdk/identifier/IdCompletionCallback;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/onemt/sdk/identifier/OneMTIdentifier;->g:Lcom/onemt/sdk/identifier/IdCompletionCallback;

    .line 2
    .line 3
    invoke-static {}, Lcom/onemt/sdk/identifier/j;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/onemt/sdk/identifier/OneMTIdentifier$b;-><init>(Lcom/onemt/sdk/identifier/OneMTIdentifier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
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
.end method
