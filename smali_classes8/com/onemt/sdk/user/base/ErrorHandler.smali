.class public final Lcom/onemt/sdk/user/base/ErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/user/base/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final showCsAndSwitchAccount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final showCsOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/user/base/ErrorHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/ErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/user/base/ErrorHandler;->INSTANCE:Lcom/onemt/sdk/user/base/ErrorHandler;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "IzYwJjsrJ349JTYzKCAmMCcrM3IgID0rJCc="

    .line 12
    .line 13
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "IzYwJjsrJ349JTYzKCAmMCcrM3IkMzYgOyY="

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "IzYwJjsrJ349NCAgMzwvIDInOnIgID0rJCc="

    .line 30
    .line 31
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "IzYwJjsrJ349JTYzKCAmMDMhJm8rJTcgLw=="

    .line 39
    .line 40
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onemt/sdk/user/base/ErrorHandler;->showCsAndSwitchAccount:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "IzYwJjsrJ349JTYzKCAmMDkhM2QsPjEkLy0mKw=="

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/gu;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/onemt/sdk/user/base/ErrorHandler;->showCsOnly:Ljava/util/List;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final showDialogBy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/base/ErrorHandler;->showCsAndSwitchAccount:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ru;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DxYPA1UNFUMMDgdFAwZDDBQdAA0WDlMLDg1OAQACGA0WGAMAQQINCwcBHUkaTxUXAAQOChsaWkwSEV0jEwIEAhAAAGwBFRoTCBca"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_tips_title:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->Z(ZLjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->R(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->Q(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_btn_contactFaq:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/onemt/sdk/user/base/ErrorHandler$showDialogBy$1$1;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/ErrorHandler$showDialogBy$1$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->V(Ljava/lang/Integer;Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnNegativeButtonClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/onemt/sdk/user/base/R$string;->sdk_switch_account_button:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/onemt/sdk/user/base/ErrorHandler$showDialogBy$1$2;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/ErrorHandler$showDialogBy$1$2;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->X(Ljava/lang/Integer;Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->B:Lcom/onemt/sdk/user/ui/UCCommonTipDialog$a;

    .line 69
    .line 70
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/onemt/sdk/launch/base/xq0;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog$a;->a(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    sget-object v0, Lcom/onemt/sdk/user/base/ErrorHandler;->showCsOnly:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/onemt/sdk/launch/base/ru;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/onemt/sdk/user/base/R$string;->sdk_tips_title:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v2, v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->Z(ZLjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->R(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->Q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->U(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_btn_contactFaq:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/onemt/sdk/user/base/ErrorHandler$showDialogBy$2$1;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/ErrorHandler$showDialogBy$2$1;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->X(Ljava/lang/Integer;Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->B:Lcom/onemt/sdk/user/ui/UCCommonTipDialog$a;

    .line 133
    .line 134
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/onemt/sdk/launch/base/xq0;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog$a;->a(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_2
    return v3
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
.end method
