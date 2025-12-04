.class public final Lcom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog;
.super Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentCollectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentCollectDialog.kt\ncom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,43:1\n29#2,2:44\n64#2:46\n32#2:47\n64#2:48\n*S KotlinDebug\n*F\n+ 1 ConsentCollectDialog.kt\ncom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog\n*L\n12#1:44,2\n12#1:46\n12#1:47\n12#1:48\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsentCollectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentCollectDialog.kt\ncom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,43:1\n29#2,2:44\n64#2:46\n32#2:47\n64#2:48\n*S KotlinDebug\n*F\n+ 1 ConsentCollectDialog.kt\ncom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog\n*L\n12#1:44,2\n12#1:46\n12#1:47\n12#1:48\n*E\n"
    }
.end annotation


# instance fields
.field private final collectTv$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onemt/sdk/cmp/onemt/R$id;->collectTv:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog;->collectTv$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private final getCollectTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog;->collectTv$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public doBusiness()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentCollectDialog;->getCollectTv()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/onemt/sdk/cmp/onemt/R$string;->sdk_cmp_checkbox_auth:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/onemt/sdk/cmp/onemt/R$string;->sdk_cmp_checkbox_collect:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/onemt/sdk/component/util/StringUtil;->documentReplace([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getRefuseTx()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getSpacer()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getBtLl()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/onemt/sdk/component/util/ScreenUtil;->isLandscape(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getShortEdge()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getDialogRatio()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v1, v2

    .line 98
    const/16 v2, 0xaa

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    mul-float v1, v1, v2

    .line 102
    .line 103
    const/high16 v2, 0x43c30000    # 390.0f

    .line 104
    .line 105
    div-float/2addr v1, v2

    .line 106
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/if1;->L0(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getShortEdge()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-int/lit16 v1, v1, 0xb4

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    const v2, 0x43bb8000    # 375.0f

    .line 119
    .line 120
    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/if1;->L0(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConfirmTx()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/onemt/sdk/cmp/onemt/R$string;->sdk_confirm_button:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void
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

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/cmp/onemt/R$layout;->fragment_collect:I

    return v0
.end method

.method public withEnterAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public withMask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
