.class public Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;-><init>()V

    return-void
.end method

.method private checkFeaturesByBaseBand()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    const-string v0, "gsm.version.baseband"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "1.0.0.0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, -0x1

    .line 28
    :goto_0
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method private checkFeaturesByBoard()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    const-string v0, "ro.product.board"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "android"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "goldfish"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
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
.end method

.method private checkFeaturesByCgroup()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;->getSingleInstance()Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cat /proc/self/cgroup"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;->exec(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private checkFeaturesByFlavor()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    const-string v0, "ro.build.flavor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "vbox"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "sdk_gphone"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
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
.end method

.method private checkFeaturesByHardware()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 6

    .line 1
    const-string v0, "ro.hardware"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v1, "android_x86"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v1, "intel"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x5

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v1, "vbox"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v1, "ttvm"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v1, "nox"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v3, "vbox86"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v1, "cancro"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    :pswitch_0
    new-instance v1, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 114
    .line 115
    invoke-direct {v1, v4, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private checkFeaturesByManufacturer()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    const-string v0, "ro.product.manufacturer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "genymotion"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "netease"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
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
.end method

.method private checkFeaturesByModel()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    const-string v0, "ro.product.model"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google_sdk"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "emulator"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "android sdk built for x86"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, -0x1

    .line 50
    :goto_1
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
.end method

.method private checkFeaturesByPlatform()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 3

    .line 1
    const-string v0, "ro.board.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "android"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_0
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
.end method

.method private checkSupportedAbi()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    const-string v5, "x86"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
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
.end method

.method private getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;->getSingleInstance()Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
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
.end method

.method private getSensorNumber(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
.end method

.method public static final getSingleInstance()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil$SingletonHolder;->access$000()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;

    move-result-object v0

    return-object v0
.end method

.method private getUserAppNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "package:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    return p1
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
.end method

.method private getUserAppNumber()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;->getSingleInstance()Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pm list package -3"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/daemon/emulator/CommandUtil;->exec(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getUserAppNum(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method private hasLightSensor(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
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
.end method

.method private nullConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private supportBluetooth(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private supportCamera(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private supportCameraFlash(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public readSysProperty(Landroid/content/Context;ILcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;)I
    .locals 7

    if-eqz p1, :cond_20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByHardware()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v1

    .line 3
    iget-object v4, v1, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hardware"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v1, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, p2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 6
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByFlavor()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 7
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "flavor"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v4, :cond_15

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 9
    :goto_2
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByModel()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 10
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "model"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 12
    :goto_3
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByManufacturer()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v4, :cond_11

    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 15
    :goto_4
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkSupportedAbi()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 16
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "abilist"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-ne v4, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByBoard()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 19
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "board"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 21
    :goto_5
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByPlatform()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 22
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 24
    :goto_6
    invoke-direct {p0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->checkFeaturesByBaseBand()Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;

    move-result-object v4

    .line 25
    iget-object v5, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->value:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->nullConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "baseBand"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, v4, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckResult;->result:I

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_c

    .line 27
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_c
    return v2

    :cond_d
    if-eqz p3, :cond_e

    .line 28
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_e
    return v2

    :cond_f
    if-eqz p3, :cond_10

    .line 29
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_10
    return v2

    :cond_11
    if-eqz p3, :cond_12

    .line 30
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_12
    return v2

    :cond_13
    if-eqz p3, :cond_14

    .line 31
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_14
    return v2

    :cond_15
    if-eqz p3, :cond_16

    .line 32
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_16
    return v2

    :cond_17
    :goto_7
    const/4 v3, 0x4

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_1d

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->getSensorNumber(Landroid/content/Context;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-gt p2, v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 35
    :cond_18
    :goto_8
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->supportCameraFlash(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    .line 36
    :cond_19
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->supportCamera(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    add-int/lit8 v1, v1, 0x1

    .line 37
    :cond_1a
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->supportBluetooth(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    add-int/lit8 v1, v1, 0x1

    .line 38
    :cond_1b
    :try_start_1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckUtil;->hasLightSensor(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    :cond_1c
    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sensorNumber"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "supportCamera"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "supportCameraFlash"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "supportBluetooth"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasLightSensor"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "suspectCount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1e

    .line 46
    invoke-interface {p3, v0}, Lcom/onemt/sdk/component/daemon/emulator/EmulatorCheckCallback;->findEmulator(Ljava/util/Map;)V

    :cond_1e
    if-nez v1, :cond_1f

    const/4 p1, -0x1

    return p1

    :cond_1f
    return v1

    .line 47
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
