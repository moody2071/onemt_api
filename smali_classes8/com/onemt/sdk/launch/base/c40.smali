.class public final Lcom/onemt/sdk/launch/base/c40;
.super Lcom/onemt/sdk/user/ui/BaseUCFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataManagerFragment.kt\ncom/onemt/sdk/user/ui/setting/datamanager/DataManagerFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,45:1\n29#2,2:46\n64#2:48\n32#2:49\n64#2:50\n29#2,2:51\n64#2:53\n32#2:54\n64#2:55\n*S KotlinDebug\n*F\n+ 1 DataManagerFragment.kt\ncom/onemt/sdk/user/ui/setting/datamanager/DataManagerFragment\n*L\n12#1:46,2\n12#1:48\n12#1:49\n12#1:50\n13#1:51,2\n13#1:53\n13#1:54\n13#1:55\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataManagerFragment.kt\ncom/onemt/sdk/user/ui/setting/datamanager/DataManagerFragment\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,45:1\n29#2,2:46\n64#2:48\n32#2:49\n64#2:50\n29#2,2:51\n64#2:53\n32#2:54\n64#2:55\n*S KotlinDebug\n*F\n+ 1 DataManagerFragment.kt\ncom/onemt/sdk/user/ui/setting/datamanager/DataManagerFragment\n*L\n12#1:46,2\n12#1:48\n12#1:49\n12#1:50\n13#1:51,2\n13#1:53\n13#1:54\n13#1:55\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onemt/sdk/user/base/R$id;->dataAccountInfoDelSw:I

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
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/c40;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    sget v0, Lcom/onemt/sdk/user/base/R$id;->dataAccountDelSw:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onemt/sdk/component/util/FindViewLazy;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/c40;->b:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic E(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/c40;->J(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/c40;->L(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/c40;->K(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V

    return-void
.end method

.method public static final J(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/onemt/sdk/user/base/FAQServiceManager;->INSTANCE:Lcom/onemt/sdk/user/base/FAQServiceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "NCAwCgEaHUMFEg=="

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/onemt/sdk/user/base/FAQServiceManager;->showFAQForSetting(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static final K(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->openAccountDelete()V

    return-void
.end method

.method public static final L(Lcom/onemt/sdk/launch/base/c40;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->openPersonalDelete()V

    return-void
.end method


# virtual methods
.method public final H()Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c40;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;

    return-object v0
.end method

.method public final I()Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/c40;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;

    return-object v0
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/R$layout;->uc_account_setting_data_fragment:I

    return v0
.end method

.method public setup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getIvRight()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->showRightButton()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/onemt/sdk/user/base/R$drawable;->uc_header_help_faq:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->getLlRight()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/onemt/sdk/launch/base/z30;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/z30;-><init>(Lcom/onemt/sdk/launch/base/c40;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/c40;->H()Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/onemt/sdk/launch/base/a40;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/a40;-><init>(Lcom/onemt/sdk/launch/base/c40;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/c40;->I()Lcom/onemt/sdk/user/ui/setting/widget/SettingItemWidget;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/onemt/sdk/launch/base/b40;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/b40;-><init>(Lcom/onemt/sdk/launch/base/c40;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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
