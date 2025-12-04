.class public final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1855#2,2:155\n1#3:157\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n108#1:155,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1855#2,2:155\n1#3:157\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n108#1:155,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/s20;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/launch/base/s20;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 4
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/credentials/provider/CallingAppInfo;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->d()Landroid/content/pm/SigningInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/credentials/provider/CallingAppInfo;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v2, v3}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, v2, p1, v0}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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

.method public final e(Lcom/onemt/sdk/launch/base/ph;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 2
    .param p1    # Lcom/onemt/sdk/launch/base/ph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/ph;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/ph;->d()Lcom/onemt/sdk/launch/base/t72;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Lcom/onemt/sdk/launch/base/t72;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "frameworkBuilder.build()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public final f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 11
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request.type"

    .line 2
    .line 3
    const-string v1, "it.signingInfo"

    .line 4
    .line 5
    const-string v2, "it.packageName"

    .line 6
    .line 7
    const-string v3, "request.data"

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v7, -0x20663139

    .line 24
    .line 25
    .line 26
    if-eq v6, v7, :cond_3

    .line 27
    .line 28
    const v7, -0x5aa2881

    .line 29
    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v5, Lcom/onemt/sdk/launch/base/vh;->c:Lcom/onemt/sdk/launch/base/vh$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v8, v4

    .line 84
    :goto_0
    invoke-virtual {v5, v6, v8}, Lcom/onemt/sdk/launch/base/vh$a;->b(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Lcom/onemt/sdk/launch/base/vh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sget-object v5, Lcom/onemt/sdk/launch/base/uh;->a:Lcom/onemt/sdk/launch/base/uh$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v8, v4

    .line 138
    :goto_1
    invoke-virtual {v5, v6, v8}, Lcom/onemt/sdk/launch/base/uh$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Lcom/onemt/sdk/launch/base/uh;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v8, v4

    .line 188
    :goto_3
    new-instance v7, Lcom/onemt/sdk/launch/base/th;

    .line 189
    .line 190
    invoke-direct {v7, v5, v6, v8}, Lcom/onemt/sdk/launch/base/th;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    move-object p1, v7

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    nop

    .line 196
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance v4, Landroidx/credentials/provider/CallingAppInfo;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v4, v3, v2, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    new-instance p1, Lcom/onemt/sdk/launch/base/th;

    .line 240
    .line 241
    invoke-direct {p1, v5, v0, v4}, Lcom/onemt/sdk/launch/base/th;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object p1
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

.method public final g(Landroid/service/credentials/BeginCreateCredentialResponse;)Lcom/onemt/sdk/launch/base/ph;
    .locals 3
    .param p1    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "frameworkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/gv1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1;

    .line 15
    .line 16
    new-instance v2, Lcom/onemt/sdk/launch/base/qh;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/onemt/sdk/launch/base/qh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2;

    .line 26
    .line 27
    new-instance v2, Lcom/onemt/sdk/launch/base/rh;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/onemt/sdk/launch/base/rh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3;

    .line 37
    .line 38
    new-instance v2, Lcom/onemt/sdk/launch/base/sh;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/onemt/sdk/launch/base/sh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "frameworkResponse.create\u2026lect(Collectors.toList())"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "it.slice"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/onemt/sdk/launch/base/t72$c;->b(Landroid/app/slice/Slice;)Lcom/onemt/sdk/launch/base/t72;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v1, Lcom/onemt/sdk/launch/base/ph;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lcom/onemt/sdk/launch/base/ph;-><init>(Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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

.method public final k(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/s20;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onemt/sdk/launch/base/s20;

    .line 16
    .line 17
    sget-object v1, Lcom/onemt/sdk/launch/base/s20;->h:Lcom/onemt/sdk/launch/base/s20$d;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/launch/base/s20$d;->c(Lcom/onemt/sdk/launch/base/s20;)Landroid/app/slice/Slice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/service/credentials/CreateEntry;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public final l(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Lcom/onemt/sdk/launch/base/t72;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    .line 5
    .line 6
    sget-object v1, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/onemt/sdk/launch/base/t72$c;->c(Lcom/onemt/sdk/launch/base/t72;)Landroid/app/slice/Slice;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 16
    .line 17
    .line 18
    return-void
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
