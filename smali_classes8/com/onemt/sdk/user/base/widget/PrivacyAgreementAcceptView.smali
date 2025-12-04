.class public final Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyAgreementAcceptView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyAgreementAcceptView.kt\ncom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,179:1\n43#2:180\n64#2:181\n43#2:182\n64#2:183\n*S KotlinDebug\n*F\n+ 1 PrivacyAgreementAcceptView.kt\ncom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView\n*L\n37#1:180\n37#1:181\n38#1:182\n38#1:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyAgreementAcceptView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyAgreementAcceptView.kt\ncom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,179:1\n43#2:180\n64#2:181\n43#2:182\n64#2:183\n*S KotlinDebug\n*F\n+ 1 PrivacyAgreementAcceptView.kt\ncom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView\n*L\n37#1:180\n37#1:181\n38#1:182\n38#1:183\n*E\n"
    }
.end annotation


# instance fields
.field private final cbPrivacyTerms$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final privacyTextTouch:Landroid/text/style/ClickableSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsTextTouch:Landroid/text/style/ClickableSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvPrivacyTerms$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/onemt/sdk/launch/base/y12;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "AgwNGxAWAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Lcom/onemt/sdk/user/base/R$id;->cbPrivacyTerms:I

    .line 3
    new-instance p3, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->cbPrivacyTerms$delegate:Lkotlin/Lazy;

    .line 5
    sget p2, Lcom/onemt/sdk/user/base/R$id;->tvPrivacyTerms:I

    .line 6
    new-instance p3, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->tvPrivacyTerms$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;

    invoke-direct {p2, p0, p1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;-><init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->termsTextTouch:Landroid/text/style/ClickableSpan;

    .line 9
    new-instance p2, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$privacyTextTouch$1;

    invoke-direct {p2, p0, p1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$privacyTextTouch$1;-><init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->privacyTextTouch:Landroid/text/style/ClickableSpan;

    .line 10
    sget p2, Lcom/onemt/sdk/user/base/R$layout;->uc_privacy_terms_accept_entry:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->initSpanText(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getCbPrivacyTerms()Landroid/widget/CheckBox;

    move-result-object p1

    new-instance p2, Lcom/onemt/sdk/launch/base/w12;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/w12;-><init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->_init_$lambda$0(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getCbPrivacyTerms(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)Landroid/widget/CheckBox;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getCbPrivacyTerms()Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)Lcom/onemt/sdk/launch/base/y12;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->viewModel:Lcom/onemt/sdk/launch/base/y12;

    return-object p0
.end method

.method private final getCbPrivacyTerms()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->cbPrivacyTerms$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getTvPrivacyTerms()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->tvPrivacyTerms$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initSpanText(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_privacy_policy_label:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_user_agreement_label:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    sget v3, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_privacy_agreement_label:I

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object p1, v2, v8

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v1, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Lcom/onemt/sdk/component/util/StringUtil;->documentReplace([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v9

    .line 47
    move-object v3, v1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/on2;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_0
    const/16 v3, 0x12

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    new-instance v4, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;-><init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v9}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->termsTextTouch:Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    invoke-direct {p0, v9, v2, v1, v8}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->setColorAndClickSpanText(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)Lkotlin/Triple;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/text/SpannableString;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->privacyTextTouch:Landroid/text/style/ClickableSpan;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->setColorAndClickSpanText(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)Lkotlin/Triple;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p1

    .line 137
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v0, p1, :cond_2

    .line 142
    .line 143
    new-instance p1, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;-><init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v9, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getTvPrivacyTerms()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getTvPrivacyTerms()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getTvPrivacyTerms()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 184
    .line 185
    .line 186
    return-void
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

.method private final setColorAndClickSpanText(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Landroid/text/style/ClickableSpan;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Triple<",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    const-string v1, "QiVUVkZfNw=="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/onemt/sdk/launch/base/on2;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gt p4, v1, :cond_0

    .line 33
    .line 34
    if-ge v1, p3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 p4, 0x12

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Lkotlin/Triple;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p1, p4, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
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
.end method


# virtual methods
.method public final isAcceptPrivacyTerms()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BgYXLBoAAEgaFVtLT01K"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_privacy_agreement_accept_hint:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, Lcom/onemt/sdk/component/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
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
.end method

.method public final isChecked()Z
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getCbPrivacyTerms()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->getCbPrivacyTerms()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewModel(Lcom/onemt/sdk/launch/base/y12;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/y12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "FwoGGDgBEEgO"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->viewModel:Lcom/onemt/sdk/launch/base/y12;

    return-void
.end method
