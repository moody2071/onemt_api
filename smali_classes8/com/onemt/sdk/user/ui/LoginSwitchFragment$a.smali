.class public final Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/LoginSwitchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/user/ui/ItemClickListener<",
        "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/ui/LoginSwitchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/onemt/sdk/user/base/model/LoginTypeInfo;)V
    .locals 3

    .line 1
    const-string p1, "CBcGAg=="

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->isNetworkConnected(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getThirdPartyViewModel()Lcom/onemt/sdk/launch/base/xr2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EhQKGxYGAEULExcVABEXFgMHEVo="

    .line 30
    .line 31
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/onemt/sdk/launch/base/xr2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->a0(Lcom/onemt/sdk/user/ui/LoginSwitchFragment;)Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment;->a0(Lcom/onemt/sdk/user/ui/LoginSwitchFragment;)Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->isAcceptPrivacyTerms()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p1, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    .line 60
    .line 61
    const-string v0, "DQwEBhs5HVkKNRsMEwc="

    .line 62
    .line 63
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->isEffectiveClick(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getThirdPartyViewModel()Lcom/onemt/sdk/launch/base/xr2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a:Lcom/onemt/sdk/user/ui/LoginSwitchFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 87
    .line 88
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, p2, v1}, Lcom/onemt/sdk/launch/base/xr2;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public bridge synthetic onItemClicked(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/ui/LoginSwitchFragment$a;->a(ILcom/onemt/sdk/user/base/model/LoginTypeInfo;)V

    return-void
.end method
