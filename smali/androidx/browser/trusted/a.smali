.class public Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/browser/customtabs/CustomTabsIntent$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/onemt/sdk/launch/base/oh2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/browser/trusted/sharing/ShareTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/trusted/a;->g:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/browser/trusted/a;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/c;)Lcom/onemt/sdk/launch/base/hw2;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->D(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/CustomTabsIntent$e;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->d()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/a;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/browser/trusted/a;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/a;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/browser/trusted/a;->f:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/browser/trusted/a;->e:Lcom/onemt/sdk/launch/base/oh2;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/browser/trusted/a;->e:Lcom/onemt/sdk/launch/base/oh2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/oh2;->b()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/browser/trusted/a;->e:Lcom/onemt/sdk/launch/base/oh2;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/onemt/sdk/launch/base/oh2;->c:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/a;->g:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode;->toBundle()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Landroidx/browser/trusted/a;->h:I

    .line 103
    .line 104
    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/onemt/sdk/launch/base/hw2;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lcom/onemt/sdk/launch/base/hw2;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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

.method public b()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$e;->d()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->g:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/browser/trusted/a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/a;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public f(I)Landroidx/browser/trusted/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->l(I)Landroidx/browser/customtabs/CustomTabsIntent$e;

    return-object p0
.end method

.method public g(ILandroidx/browser/customtabs/a;)Landroidx/browser/trusted/a;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$e;->m(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$e;

    return-object p0
.end method

.method public h(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/a;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->o(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$e;

    return-object p0
.end method

.method public i(Landroidx/browser/trusted/TrustedWebActivityDisplayMode;)Landroidx/browser/trusted/a;
    .locals 0
    .param p1    # Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/a;->g:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    return-object p0
.end method

.method public j(I)Landroidx/browser/trusted/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->w(I)Landroidx/browser/customtabs/CustomTabsIntent$e;

    return-object p0
.end method

.method public k(I)Landroidx/browser/trusted/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->x(I)Landroidx/browser/customtabs/CustomTabsIntent$e;

    return-object p0
.end method

.method public l(I)Landroidx/browser/trusted/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/browser/trusted/a;->h:I

    return-object p0
.end method

.method public m(Landroidx/browser/trusted/sharing/ShareTarget;Lcom/onemt/sdk/launch/base/oh2;)Landroidx/browser/trusted/a;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/ShareTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/oh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/a;->f:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/a;->e:Lcom/onemt/sdk/launch/base/oh2;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public n(Landroid/os/Bundle;)Landroidx/browser/trusted/a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/browser/trusted/a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public o(I)Landroidx/browser/trusted/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroidx/browser/customtabs/CustomTabsIntent$e;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$e;->K(I)Landroidx/browser/customtabs/CustomTabsIntent$e;

    return-object p0
.end method
