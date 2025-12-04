.class public final Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dataTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAccountInfoIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAuthIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ivEmailArror:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmailIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmailUcheck:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMobileArror:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMobileIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMobileUcheck:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSecurityIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUnregisterAccountIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlAccountDelete:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlAccountInfo:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlAuth:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rlEmail:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlMobile:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlSecurity:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityArrowIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final securityTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchSecurityPwd:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAuth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvAuthStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tvContentTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmail:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMobile:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->dataTv:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivAccountInfoIcon:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivAuthIcon:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivEmailArror:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivEmailIcon:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivEmailUcheck:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivMobileArror:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivMobileIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivMobileUcheck:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivSecurityIcon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->ivUnregisterAccountIcon:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rlAccountDelete:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rlAccountInfo:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rlAuth:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rlEmail:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rlMobile:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rlSecurity:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->securityArrowIv:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->securityTv:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->switchSecurityPwd:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->tvAuth:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->tvAuthStatus:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->tvContentTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->tvEmail:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->tvMobile:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;
    .locals 30
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/onemt/sdk/user/base/R$id;->dataTv:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/onemt/sdk/user/base/R$id;->iv_account_info_icon:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/onemt/sdk/user/base/R$id;->ivAuthIcon:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lcom/onemt/sdk/user/base/R$id;->ivEmailArror:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/onemt/sdk/user/base/R$id;->iv_email_icon:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/onemt/sdk/user/base/R$id;->ivEmailUcheck:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/onemt/sdk/user/base/R$id;->ivMobileArror:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/onemt/sdk/user/base/R$id;->iv_mobile_icon:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/onemt/sdk/user/base/R$id;->ivMobileUcheck:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/onemt/sdk/user/base/R$id;->iv_security_icon:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/onemt/sdk/user/base/R$id;->iv_unregister_account_icon:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/onemt/sdk/user/base/R$id;->rlAccountDelete:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/onemt/sdk/user/base/R$id;->rlAccountInfo:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/onemt/sdk/user/base/R$id;->rlAuth:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    sget v1, Lcom/onemt/sdk/user/base/R$id;->rlEmail:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    if-eqz v19, :cond_0

    .line 167
    .line 168
    sget v1, Lcom/onemt/sdk/user/base/R$id;->rlMobile:I

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    if-eqz v20, :cond_0

    .line 179
    .line 180
    sget v1, Lcom/onemt/sdk/user/base/R$id;->rlSecurity:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    if-eqz v21, :cond_0

    .line 191
    .line 192
    sget v1, Lcom/onemt/sdk/user/base/R$id;->securityArrowIv:I

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v22, v1

    .line 199
    .line 200
    check-cast v22, Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v1, Lcom/onemt/sdk/user/base/R$id;->securityTv:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    check-cast v23, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v23, :cond_0

    .line 213
    .line 214
    sget v1, Lcom/onemt/sdk/user/base/R$id;->switchSecurityPwd:I

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v24, v2

    .line 221
    .line 222
    check-cast v24, Landroidx/appcompat/widget/SwitchCompat;

    .line 223
    .line 224
    if-eqz v24, :cond_0

    .line 225
    .line 226
    sget v1, Lcom/onemt/sdk/user/base/R$id;->tvAuth:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    check-cast v25, Landroid/widget/TextView;

    .line 235
    .line 236
    sget v1, Lcom/onemt/sdk/user/base/R$id;->tvAuthStatus:I

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v26, v1

    .line 243
    .line 244
    check-cast v26, Landroid/widget/TextView;

    .line 245
    .line 246
    sget v1, Lcom/onemt/sdk/user/base/R$id;->tvContentTitle:I

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    check-cast v27, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v27, :cond_0

    .line 257
    .line 258
    sget v1, Lcom/onemt/sdk/user/base/R$id;->tvEmail:I

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v28, v2

    .line 265
    .line 266
    check-cast v28, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v28, :cond_0

    .line 269
    .line 270
    sget v1, Lcom/onemt/sdk/user/base/R$id;->tvMobile:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/m63;->a(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v29, v2

    .line 277
    .line 278
    check-cast v29, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v29, :cond_0

    .line 281
    .line 282
    new-instance v1, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    move-object v4, v0

    .line 286
    check-cast v4, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v29}, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v2, "LAoQHBwAEw0QBAIQCBEGC1UYHUgVQQQMFQtDJjFUVA=="

    .line 303
    .line 304
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_account_setting_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->bind(Landroid/view/View;)Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/user/base/databinding/UcAccountSettingFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
