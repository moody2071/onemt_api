.class public final Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;
.super Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;
.source "SourceFile"


# instance fields
.field private final from$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasCmp$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog$from$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog$from$2;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->from$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog$hasCmp$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog$hasCmp$2;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->hasCmp$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->from$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getHasCmp()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->hasCmp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public doBusiness()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getBtLl()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/onemt/sdk/component/util/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lcom/onemt/sdk/component/util/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getSpacer()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/onemt/sdk/component/util/ScreenUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getRefuseTx()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/onemt/sdk/cmp/onemt/R$string;->sdk_uc_restrict_quit:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConfirmTx()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/onemt/sdk/cmp/onemt/R$string;->sdk_agree_button:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
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

.method public getDialogRatio()F
    .locals 1

    const v0, 0x3f12b388

    return v0
.end method

.method public getEdgeRatio()F
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/ScreenUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ef0fb39

    goto :goto_0

    :cond_0
    const v0, 0x3f5242e7

    :goto_0
    return v0
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/cmp/onemt/R$layout;->fragment_confirm:I

    return v0
.end method

.method public onNegativeClick()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->getHasCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1000105"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1000109"

    .line 11
    .line 12
    :goto_0
    const-string v1, "secondconfirm"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->reportStartupEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConsentViewModel()Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;->getConsent()Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getCollectState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "save"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lcom/onemt/sdk/cmp/onemt/Report;->reportManageTerms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "4"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/onemt/sdk/cmp/onemt/Report;->reportManageTerms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->getFrom()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "from"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "exit"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, Lcom/onemt/sdk/cmp/onemt/Report;->reportSecondConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConsentViewModel()Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->REJECTED:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConsentViewModel()Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;->getConsent()Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getCollectState()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;->updateConsent(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->onNegativeClick()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public onPositiveClick()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->getHasCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1000103"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1000108"

    .line 11
    .line 12
    :goto_0
    const-string v1, "secondconfirm"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->reportStartupEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/Report;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/Report;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "save"

    .line 24
    .line 25
    const-string v3, "3"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/onemt/sdk/cmp/onemt/Report;->reportManageTerms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getOptTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->getFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "agree"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lcom/onemt/sdk/cmp/onemt/Report;->reportSecondConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->getHasCmp()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConsentViewModel()Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->ACCEPTED_ALL:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/ConfirmDialog;->getHasCmp()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;->updateConsent(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConsentViewModel()Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->ACCEPTED_ALL:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;->updateConsent$default(Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-super {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->onPositiveClick()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public withAdjustHeight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public withCloseBt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
