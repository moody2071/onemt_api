.class Lcom/onemt/sdk/identifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "OMTDEVICEID"

.field private static final f:Ljava/lang/String; = "AUTHID"

.field private static final g:Ljava/lang/String; = "DEVICEID"

.field private static volatile h:Lcom/onemt/sdk/identifier/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/onemt/sdk/identifier/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Lcom/onemt/sdk/identifier/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/onemt/sdk/identifier/i;

    .line 11
    .line 12
    const-string v1, "OMTDEVICEID"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/onemt/sdk/identifier/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    .line 18
    .line 19
    const-string p1, "AUTHID"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/onemt/sdk/identifier/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    .line 28
    .line 29
    const-string v0, "DEVICEID"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/onemt/sdk/identifier/c;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/identifier/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/identifier/c;->h:Lcom/onemt/sdk/identifier/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/onemt/sdk/identifier/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/identifier/c;->h:Lcom/onemt/sdk/identifier/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/onemt/sdk/identifier/c;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/identifier/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/onemt/sdk/identifier/c;->h:Lcom/onemt/sdk/identifier/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/onemt/sdk/identifier/c;->h:Lcom/onemt/sdk/identifier/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "d41d8cd98f00b204e9800998ecf8427e"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "D41D8CD98F00B204E9800998ECF8427E"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    const-string v1, "AUTHID"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/identifier/c;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/h;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/identifier/c;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    invoke-virtual {v2, v1, v0}, Lcom/onemt/sdk/identifier/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    .line 10
    .line 11
    const-string v1, "DEVICEID"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/onemt/sdk/identifier/c;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/identifier/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onemt/sdk/identifier/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/onemt/sdk/identifier/c;->b:Lcom/onemt/sdk/identifier/i;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/onemt/sdk/identifier/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
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

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/c;->d:Ljava/lang/String;

    return-object v0
.end method
