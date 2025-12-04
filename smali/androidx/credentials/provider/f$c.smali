.class public final Landroidx/credentials/provider/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/credentials/provider/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Icon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "beginGetPublicKeyCredentialOption"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/credentials/provider/f$c;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/credentials/provider/f$c;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/credentials/provider/f$c;->c:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/credentials/provider/f$c;->d:Landroidx/credentials/provider/b;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/f;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/credentials/provider/f$c;->g:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/credentials/provider/f$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Landroidx/credentials/R$drawable;->ic_passkey:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/credentials/provider/f$c;->g:Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/credentials/provider/f$c;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Landroidx/credentials/R$string;->androidx_credentials_TYPE_PUBLIC_KEY_CREDENTIAL:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    const-string v2, "context.getString(R.stri\u2026PE_PUBLIC_KEY_CREDENTIAL)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/credentials/provider/f;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    iget-object v4, v0, Landroidx/credentials/provider/f$c;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/credentials/provider/f$c;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/credentials/provider/f$c;->c:Landroid/app/PendingIntent;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/credentials/provider/f$c;->g:Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    invoke-static {v2}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Landroidx/credentials/provider/f$c;->f:Ljava/time/Instant;

    .line 53
    .line 54
    iget-boolean v10, v0, Landroidx/credentials/provider/f$c;->h:Z

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/credentials/provider/f$c;->d:Landroidx/credentials/provider/b;

    .line 57
    .line 58
    iget-boolean v12, v0, Landroidx/credentials/provider/f$c;->i:Z

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x3e00

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Landroidx/credentials/provider/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/b;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILcom/onemt/sdk/launch/base/e50;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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

.method public final b(Z)Landroidx/credentials/provider/f$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/credentials/provider/f$c;->h:Z

    return-object p0
.end method

.method public final c(Z)Landroidx/credentials/provider/f$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/credentials/provider/f$c;->i:Z

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/credentials/provider/f$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/f$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/f$c;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/provider/f$c;->g:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final f(Ljava/time/Instant;)Landroidx/credentials/provider/f$c;
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/f$c;->f:Ljava/time/Instant;

    return-object p0
.end method
