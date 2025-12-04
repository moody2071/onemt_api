.class public final Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private isMobile:Z

.field private final isShowShadow:Z

.field private final onEmailEmpty:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final raduis:I

.field private rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvEmail$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowY:I

.field private showMaxCount:F

.field private userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/onemt/sdk/user/ui/ItemClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onemt/sdk/user/ui/ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;",
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AAAXBgMHAFQ="

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
    const-string v0, "AA0ABxoc"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FBAGHTkHB1k="

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Dg0qGxADN0ELAhgpCBAXChsLBg=="

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Dg0mAhQHGGgPEQcc"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p5, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->userList:Ljava/util/List;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->onItemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->onEmailEmpty:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget p4, Lcom/onemt/sdk/user/base/R$layout;->uc_email_list_popup:I

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "CA0FAxQaEQVMT11M"

    .line 67
    .line 68
    invoke-static {p4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p3, p4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rootView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p4, Lcom/onemt/sdk/user/base/R$dimen;->uc_account_list_popup_bg_radius:I

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    float-to-int v4, p3

    .line 88
    iput v4, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->raduis:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget p4, Lcom/onemt/sdk/user/base/R$dimen;->uc_account_list_popup_bg_shadowy:I

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    float-to-int v6, p3

    .line 101
    iput v6, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->shadowY:I

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    iput-boolean p3, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->isShowShadow:Z

    .line 105
    .line 106
    new-instance p4, Lcom/onemt/sdk/launch/base/ec0;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Lcom/onemt/sdk/launch/base/ec0;-><init>(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rvEmail$delegate:Lkotlin/Lazy;

    .line 116
    .line 117
    iget-object p4, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rootView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {p5, p1, p3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    new-instance p5, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;

    .line 146
    .line 147
    invoke-direct {p5, p1, p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;-><init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance p5, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$2;

    .line 158
    .line 159
    invoke-direct {p5, p0, p2, p1}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$2;-><init>(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;Landroid/view/View;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    invoke-direct {p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->setWidth(I)V

    .line 178
    .line 179
    .line 180
    const/4 p2, -0x2

    .line 181
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rootView:Landroid/view/View;

    .line 188
    .line 189
    if-eqz p2, :cond_0

    .line 190
    .line 191
    add-int p4, v4, v6

    .line 192
    .line 193
    invoke-virtual {p2, v7, v7, v7, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rootView:Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget p2, Lcom/onemt/sdk/user/base/R$color;->omt_sdk_white:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string p1, "QlpSCkALQUhX"

    .line 212
    .line 213
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v5, 0x0

    .line 222
    move v2, v4

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/user/base/widget/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIII)V

    .line 224
    .line 225
    .line 226
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 p2, 0x1d

    .line 229
    .line 230
    if-lt p1, p2, :cond_1

    .line 231
    .line 232
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    :try_start_0
    const-class p1, Landroid/widget/PopupWindow;

    .line 237
    .line 238
    const-string p2, "EgYXLBkHBHkNMhAXBAYNKhsPFkEHBQ=="

    .line 239
    .line 240
    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-array p4, p3, [Ljava/lang/Class;

    .line 245
    .line 246
    sget-object p5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    aput-object p5, p4, v7

    .line 249
    .line 250
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-array p2, p3, [Ljava/lang/Object;

    .line 255
    .line 256
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    aput-object p3, p2, v7

    .line 259
    .line 260
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 269
    .line 270
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rvEmail_delegate$lambda$0(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeMaxHeight(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)I
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->computeMaxHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRaduis$p(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->raduis:I

    return p0
.end method

.method public static final synthetic access$getRvEmail(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowMaxCount$p(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)F
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->showMaxCount:F

    return p0
.end method

.method public static final synthetic access$isShowShadow$p(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->isShowShadow:Z

    return p0
.end method

.method private final computeMaxHeight()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQINCwcBHUkaTwEAAhoAAxAcAkQHFl0SCAcECgFAOEQMBBIXLQIaAAAaOUwMABQAEw=="

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->userList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    iget v2, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->showMaxCount:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "BgYXJgELGWkHAhwXABcKABsvAAVMT11M"

    .line 57
    .line 58
    invoke-static {v3}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v3, v1, Lcom/onemt/sdk/user/base/widget/UCGridItemDecoration;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v1, Lcom/onemt/sdk/user/base/widget/UCGridItemDecoration;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/UCGridItemDecoration;->getVerticalSpace()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->showMaxCount:F

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float v1, v1, v0

    .line 96
    .line 97
    float-to-int v0, v1

    .line 98
    iget v1, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->shadowY:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 102
    :cond_1
    const/4 v0, -0x2

    .line 103
    return v0
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method private final getRvEmail()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rvEmail$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BgYXORQCAUhKT11LSA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final rvEmail_delegate$lambda$0(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->rootView:Landroid/view/View;

    sget v0, Lcom/onemt/sdk/user/base/R$id;->rvEmail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final getOnEmailEmpty()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->onEmailEmpty:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/onemt/sdk/user/ui/ItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/user/ui/ItemClickListener<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->onItemClickListener:Lcom/onemt/sdk/user/ui/ItemClickListener;

    return-object v0
.end method

.method public final getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->userList:Ljava/util/List;

    return-object v0
.end method

.method public final isMobile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->isMobile:Z

    return v0
.end method

.method public final setMobile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->isMobile:Z

    return-void
.end method

.method public final setShowMaxCount(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->showMaxCount:F

    return-void
.end method

.method public final setUserList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "XRAGG1hRSg=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->userList:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->isShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->raduis:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x800033

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->isShowShadow:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->raduis:I

    sub-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->shadowY:I

    sub-int/2addr p3, v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DwYUOgYLBmELEgc="

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
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->userList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->userList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->getRvEmail()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
