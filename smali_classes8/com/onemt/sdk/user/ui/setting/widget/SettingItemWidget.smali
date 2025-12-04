.class public final Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingItemWidget.kt\ncom/onemt/sdk/user/ui/setting/widget/SettingItemWidget\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,106:1\n43#2:107\n64#2:108\n43#2:109\n64#2:110\n43#2:111\n64#2:112\n43#2:113\n64#2:114\n43#2:115\n64#2:116\n43#2:117\n64#2:118\n*S KotlinDebug\n*F\n+ 1 SettingItemWidget.kt\ncom/onemt/sdk/user/ui/setting/widget/SettingItemWidget\n*L\n29#1:107\n29#1:108\n30#1:109\n30#1:110\n31#1:111\n31#1:112\n32#1:113\n32#1:114\n33#1:115\n33#1:116\n34#1:117\n34#1:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingItemWidget.kt\ncom/onemt/sdk/user/ui/setting/widget/SettingItemWidget\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,106:1\n43#2:107\n64#2:108\n43#2:109\n64#2:110\n43#2:111\n64#2:112\n43#2:113\n64#2:114\n43#2:115\n64#2:116\n43#2:117\n64#2:118\n*S KotlinDebug\n*F\n+ 1 SettingItemWidget.kt\ncom/onemt/sdk/user/ui/setting/widget/SettingItemWidget\n*L\n29#1:107\n29#1:108\n30#1:109\n30#1:110\n31#1:111\n31#1:112\n32#1:113\n32#1:114\n33#1:115\n33#1:116\n34#1:117\n34#1:118\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/TypedArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ucAccountInfoIconIv:I

    .line 4
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->b:Lkotlin/Lazy;

    .line 6
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ucAccountInfoLabelTx:I

    .line 7
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->c:Lkotlin/Lazy;

    .line 9
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ucAccountInfoHintTx:I

    .line 10
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->d:Lkotlin/Lazy;

    .line 12
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ucAccountInfoLineV:I

    .line 13
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->e:Lkotlin/Lazy;

    .line 15
    sget p3, Lcom/onemt/sdk/user/base/R$id;->switchSecurityPwdSc:I

    .line 16
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->f:Lkotlin/Lazy;

    .line 18
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ucAccountInfoNavIv:I

    .line 19
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->g:Lkotlin/Lazy;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_setting_item_view:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    sget-object p3, Lcom/onemt/sdk/user/base/R$styleable;->ucAccountStyle:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 23
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->e(Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;)Lcom/onemt/sdk/launch/base/v13;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoIconIv()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget v4, Lcom/onemt/sdk/user/base/R$styleable;->ucAccountStyle_ucIcon:I

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoLabelTx()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    sget v5, Lcom/onemt/sdk/user/base/R$styleable;->ucAccountStyle_ucLabel:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v4, v3

    .line 53
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoHintTx()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v4, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget v3, Lcom/onemt/sdk/user/base/R$styleable;->ucAccountStyle_ucHint:I

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoLineV()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v3, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget v5, Lcom/onemt/sdk/user/base/R$styleable;->ucAccountStyle_ucShowDivider:I

    .line 87
    .line 88
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v4, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v4, 0x0

    .line 96
    :goto_3
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v3, 0x8

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    sget v3, Lcom/onemt/sdk/user/base/R$styleable;->ucAccountStyle_ucShowSwitch:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/4 v0, 0x0

    .line 117
    :goto_5
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoNavIv()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getSwitchSecurityPwdSc()Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoNavIv()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getSwitchSecurityPwdSc()Landroidx/appcompat/widget/SwitchCompat;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_6
    iget-object p0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->a:Landroid/content/res/TypedArray;

    .line 160
    .line 161
    if-eqz p0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_f
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 167
    .line 168
    return-object p0
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public static synthetic g(Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->setCheckClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getSwitchSecurityPwdSc()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final getUcAccountInfoHintTx()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUcAccountInfoIconIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getUcAccountInfoLabelTx()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUcAccountInfoLineV()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUcAccountInfoNavIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoLineV()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/launch/base/kh2;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/kh2;-><init>(Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getSwitchSecurityPwdSc()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoHintTx()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoLineV()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setCheckClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getSwitchSecurityPwdSc()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onemt/sdk/launch/base/jh2;

    invoke-direct {v1, p1}, Lcom/onemt/sdk/launch/base/jh2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getSwitchSecurityPwdSc()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "EhcR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;->getUcAccountInfoHintTx()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method
