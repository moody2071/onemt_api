.class Lcom/onemt/sdk/identifier/OneMTIdentifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/identifier/OneMTIdentifier;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/identifier/OneMTIdentifier;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/identifier/OneMTIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$a;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$a;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    invoke-static {p1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->b(Lcom/onemt/sdk/identifier/OneMTIdentifier;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$a;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->c(Lcom/onemt/sdk/identifier/OneMTIdentifier;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/identifier/OneMTIdentifier$a;->a:Lcom/onemt/sdk/identifier/OneMTIdentifier;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->a(Lcom/onemt/sdk/identifier/OneMTIdentifier;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/onemt/sdk/identifier/h;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/identifier/h;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/onemt/sdk/component/util/EncryptUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, Lcom/onemt/sdk/component/util/SdCardUtil;->saveToSdWithCheckBeforeAndroid10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/identifier/k;->a(Landroid/content/Context;)Lcom/onemt/sdk/identifier/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/onemt/sdk/identifier/k;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "ef7c876f00f3acddd00fa671f52d0b1f"

    .line 61
    .line 62
    new-instance v1, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p1, v1}, Lcom/onemt/sdk/component/util/SdCardUtil;->saveToSdWithCheckBeforeAndroid10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_1
    return-void
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
