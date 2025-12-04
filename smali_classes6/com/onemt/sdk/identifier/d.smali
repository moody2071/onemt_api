.class final Lcom/onemt/sdk/identifier/d;
.super Lcom/onemt/sdk/identifier/h;
.source "SourceFile"


# static fields
.field private static volatile q:Lcom/onemt/sdk/identifier/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/identifier/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/identifier/d;->q:Lcom/onemt/sdk/identifier/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/onemt/sdk/identifier/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/identifier/d;->q:Lcom/onemt/sdk/identifier/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/onemt/sdk/identifier/d;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/identifier/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/onemt/sdk/identifier/d;->q:Lcom/onemt/sdk/identifier/d;

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
    sget-object p0, Lcom/onemt/sdk/identifier/d;->q:Lcom/onemt/sdk/identifier/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/onemt/sdk/identifier/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/identifier/k;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/identifier/h;->h()V

    return-void
.end method

.method public b()Ljava/lang/String;
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/identifier/h;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onemt/sdk/identifier/d;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/identifier/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
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
