.class abstract Lcom/onemt/sdk/identifier/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "OriginalId"

.field public static final g:Ljava/lang/String; = "sd"

.field public static final h:Ljava/lang/String; = "cache"

.field public static final i:Ljava/lang/String; = "uuid"

.field public static final j:Ljava/lang/String; = "adid"

.field public static final k:Ljava/lang/String; = "androidid"

.field private static final l:Ljava/lang/String; = "OMTSDID"

.field private static final m:Ljava/lang/String; = "SDID"

.field private static final n:Ljava/lang/String; = "SdkOriginalId"

.field private static final o:Ljava/lang/String; = "DataReports"

.field private static p:Ljava/lang/String;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field private d:Lcom/onemt/sdk/identifier/i;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/component/util/EncryptUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lcom/onemt/sdk/identifier/h;->p:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/onemt/sdk/identifier/i;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "OMTSDID"

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/onemt/sdk/identifier/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onemt/sdk/identifier/h;->d:Lcom/onemt/sdk/identifier/i;

    .line 34
    .line 35
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onemt/sdk/identifier/OneMTIdentifier;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onemt/sdk/identifier/d;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/identifier/g;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->d:Lcom/onemt/sdk/identifier/i;

    .line 2
    .line 3
    const-string v1, "SDID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/onemt/sdk/identifier/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "SdkOriginalId"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/identifier/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "OriginalId"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/onemt/sdk/identifier/i;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v3, "DataReports"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lcom/onemt/sdk/identifier/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/onemt/sdk/identifier/h;->p:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/onemt/sdk/component/util/SdCardUtil;->readFromSdWithCheck(Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/onemt/sdk/identifier/h;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "sd"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->c:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/onemt/sdk/identifier/h;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/identifier/h;->h()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
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

.method private i()V
    .locals 4

    sget-object v0, Lcom/onemt/sdk/identifier/h;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    new-instance v2, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;

    invoke-direct {v2}, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;-><init>()V

    const-string v3, ""

    invoke-static {v3, v0, v1, v2}, Lcom/onemt/sdk/component/util/SdCardUtil;->saveToSdWithCheckBeforeAndroid10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->d:Lcom/onemt/sdk/identifier/i;

    iget-object v1, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    const-string v2, "SDID"

    invoke-virtual {v0, v2, v1}, Lcom/onemt/sdk/identifier/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/identifier/h;->f()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->d:Lcom/onemt/sdk/identifier/i;

    const-string v1, "SDID"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/identifier/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/onemt/sdk/identifier/h;->j()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/onemt/sdk/identifier/h;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onemt/sdk/identifier/h;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
