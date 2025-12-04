.class public Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;
.super Lcom/onemt/sdk/user/base/widget/BaseInputView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaMobileInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaMobileInputView.kt\ncom/onemt/sdk/user/base/widget/AreaMobileInputView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n43#2:336\n64#2:337\n43#2:338\n64#2:339\n43#2:340\n64#2:341\n43#2:342\n64#2:343\n43#2:344\n64#2:345\n43#2:346\n64#2:347\n43#2:348\n64#2:349\n43#2:350\n64#2:351\n43#2:352\n64#2:353\n774#3:354\n865#3,2:355\n295#3,2:357\n295#3,2:359\n*S KotlinDebug\n*F\n+ 1 AreaMobileInputView.kt\ncom/onemt/sdk/user/base/widget/AreaMobileInputView\n*L\n33#1:336\n33#1:337\n34#1:338\n34#1:339\n35#1:340\n35#1:341\n36#1:342\n36#1:343\n37#1:344\n37#1:345\n38#1:346\n38#1:347\n39#1:348\n39#1:349\n40#1:350\n40#1:351\n41#1:352\n41#1:353\n51#1:354\n51#1:355,2\n295#1:357,2\n310#1:359,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAreaMobileInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaMobileInputView.kt\ncom/onemt/sdk/user/base/widget/AreaMobileInputView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n43#2:336\n64#2:337\n43#2:338\n64#2:339\n43#2:340\n64#2:341\n43#2:342\n64#2:343\n43#2:344\n64#2:345\n43#2:346\n64#2:347\n43#2:348\n64#2:349\n43#2:350\n64#2:351\n43#2:352\n64#2:353\n774#3:354\n865#3,2:355\n295#3,2:357\n295#3,2:359\n*S KotlinDebug\n*F\n+ 1 AreaMobileInputView.kt\ncom/onemt/sdk/user/base/widget/AreaMobileInputView\n*L\n33#1:336\n33#1:337\n34#1:338\n34#1:339\n35#1:340\n35#1:341\n36#1:342\n36#1:343\n37#1:344\n37#1:345\n38#1:346\n38#1:347\n39#1:348\n39#1:349\n40#1:350\n40#1:351\n41#1:352\n41#1:353\n51#1:354\n51#1:355,2\n295#1:357,2\n310#1:359,2\n*E\n"
    }
.end annotation


# instance fields
.field private country:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countryClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emailCacheService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailListPopupWindow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final etMobile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivAreaArrow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivAreaIcon$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivArrow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivClose$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutArea$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final llRoot$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showExpand:Z

.field private final tv_area$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vDivider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p3, Lcom/onemt/sdk/user/base/R$id;->etMobile:I

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->etMobile$delegate:Lkotlin/Lazy;

    .line 5
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ivArrow:I

    .line 6
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivArrow$delegate:Lkotlin/Lazy;

    .line 8
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ivClose:I

    .line 9
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivClose$delegate:Lkotlin/Lazy;

    .line 11
    sget p3, Lcom/onemt/sdk/user/base/R$id;->layoutArea:I

    .line 12
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->layoutArea$delegate:Lkotlin/Lazy;

    .line 14
    sget p3, Lcom/onemt/sdk/user/base/R$id;->llRoot:I

    .line 15
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->llRoot$delegate:Lkotlin/Lazy;

    .line 17
    sget p3, Lcom/onemt/sdk/user/base/R$id;->tv_area:I

    .line 18
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->tv_area$delegate:Lkotlin/Lazy;

    .line 20
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ivAreaIcon:I

    .line 21
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivAreaIcon$delegate:Lkotlin/Lazy;

    .line 23
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ivAreaArrow:I

    .line 24
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivAreaArrow$delegate:Lkotlin/Lazy;

    .line 26
    sget p3, Lcom/onemt/sdk/user/base/R$id;->vDivider:I

    .line 27
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->vDivider$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p3, Lcom/onemt/sdk/launch/base/ua;

    invoke-direct {p3}, Lcom/onemt/sdk/launch/base/ua;-><init>()V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailCacheService$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p3, Lcom/onemt/sdk/launch/base/va;

    invoke-direct {p3, p1, p0}, Lcom/onemt/sdk/launch/base/va;-><init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    invoke-static {p3}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailListPopupWindow$delegate:Lkotlin/Lazy;

    .line 31
    sget p3, Lcom/onemt/sdk/user/base/R$layout;->uc_common_input_area_mobile_view:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget-object p3, Lcom/onemt/sdk/user/base/R$styleable;->MobileInputView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "DgEXDhwAJ1kbDRYBIBcXHRwMAVkHEltLT01K"

    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->MobileInputView_mobileHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x10

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditText(Landroid/widget/EditText;)V

    .line 38
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvClose()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/onemt/sdk/launch/base/wa;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/wa;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getLayoutArea()Landroid/widget/LinearLayout;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/onemt/sdk/launch/base/xa;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/xa;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, Lcom/onemt/sdk/launch/base/ya;

    invoke-direct {p3, p0}, Lcom/onemt/sdk/launch/base/ya;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->importantForAutofill()V

    return-void

    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static final _init_$lambda$6(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$7(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->hideSoftKeyword()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->countryClickListener:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private static final _init_$lambda$8(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->hideSoftKeyword()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/onemt/sdk/user/base/R$dimen;->uc_login_dialog_account_popup_offset_y:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailListPopupWindow()Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->updateData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailListPopupWindow()Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, p0, v2, v0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->changeBoxFrameResource(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public static final synthetic access$getListener$p(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->listener:Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->_init_$lambda$8(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->_init_$lambda$7(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailListPopupWindow_delegate$lambda$5$lambda$2(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->_init_$lambda$6(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;Landroid/view/View;)V

    return-void
.end method

.method private static final emailCacheService_delegate$lambda$0()Lcom/onemt/sdk/user/base/UserLoginCacheManager;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/UserLoginCacheManager;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/UserLoginCacheManager;-><init>()V

    return-object v0
.end method

.method private static final emailListPopupWindow_delegate$lambda$5(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;
    .locals 7

    .line 1
    new-instance v6, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ru;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView$emailListPopupWindow$2$popupWindow$1;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView$emailListPopupWindow$2$popupWindow$1;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/onemt/sdk/launch/base/za;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcom/onemt/sdk/launch/base/za;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/onemt/sdk/user/ui/ItemClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/onemt/sdk/launch/base/ab;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/ab;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v6, p0}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->setMobile(Z)V

    .line 37
    .line 38
    .line 39
    return-object v6
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

.method private static final emailListPopupWindow_delegate$lambda$5$lambda$2(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/launch/base/v13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 16
    .line 17
    return-object p0
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

.method private static final emailListPopupWindow_delegate$lambda$5$lambda$4(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->changeBoxFrameResource(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/onemt/sdk/launch/base/bb;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/bb;-><init>(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method private static final emailListPopupWindow_delegate$lambda$5$lambda$4$lambda$3(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailListPopupWindow_delegate$lambda$5$lambda$4(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    return-void
.end method

.method public static synthetic g(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailListPopupWindow_delegate$lambda$5$lambda$4$lambda$3(Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)V

    return-void
.end method

.method private final getEmailCacheService()Lcom/onemt/sdk/user/base/UserLoginCacheManager;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailCacheService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/UserLoginCacheManager;

    return-object v0
.end method

.method private final getEmailList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/UserListInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailCacheService()Lcom/onemt/sdk/user/base/UserLoginCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserLoginCacheManager;->getCachedUserList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    xor-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final getEmailListPopupWindow()Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailListPopupWindow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    return-object v0
.end method

.method private final getIvAreaArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivAreaArrow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvAreaIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivAreaIcon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivArrow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvClose()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->ivClose$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLayoutArea()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->layoutArea$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getLlRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->llRoot$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTv_area()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->tv_area$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVDivider()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->vDivider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailListPopupWindow_delegate$lambda$5(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;)Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private final hideSoftKeyword()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/component/util/AppUtil;->closeInputMethod(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
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
.end method

.method public static synthetic i()Lcom/onemt/sdk/user/base/UserLoginCacheManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->emailCacheService_delegate$lambda$0()Lcom/onemt/sdk/user/base/UserLoginCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailListPopupWindow()Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final findUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/UserListInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_b

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 34
    :goto_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v6, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 70
    :goto_5
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    invoke-virtual {v5}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getMobile()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getEncryptMobile()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v5, 0x0

    .line 104
    :goto_6
    if-eqz v5, :cond_5

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    :cond_a
    check-cast v3, Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 108
    .line 109
    :cond_b
    :goto_7
    return-object v3
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

.method public final findUserInfoById(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/UserListInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getUserid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_6
    check-cast v3, Lcom/onemt/sdk/user/base/model/UserListInfo;

    .line 67
    .line 68
    :cond_7
    :goto_2
    return-object v3
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

.method public final getAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getTv_area()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getTv_area()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getCountry()Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->country:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    return-object v0
.end method

.method public final getEtMobile()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->etMobile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/on2;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public importantForAutofill()V
    .locals 6

    sget-object v0, Lcom/onemt/sdk/user/base/util/EditTextUtil;->INSTANCE:Lcom/onemt/sdk/user/base/util/EditTextUtil;

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/base/util/EditTextUtil;->setAutoFill$default(Lcom/onemt/sdk/user/base/util/EditTextUtil;Landroid/widget/EditText;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAfterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onAfterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvClose()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvClose()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getAfterTextChanged()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_6
    invoke-interface {v0, v3}, Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;->onAfterTextChanged(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
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

.method public onFocusChanged(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Fw=="

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
    invoke-super {p0, p1, p2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onFocusChanged(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvClose()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getFocusChangeListener()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailListPopupWindow()Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->setWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final reSet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextAfterTextChanged(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setNextFocusEditText(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setImeActionDoneAndRelatedButton(Lcom/onemt/sdk/user/base/widget/SendButton;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditTextFocusChangeListener(Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final setAreaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getTv_area()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setAreaIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvAreaIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Lcom/bumptech/glide/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvAreaIcon()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d;->v(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public setBoxFrameResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getLlRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setCanEditable(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getLayoutArea()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getLayoutArea()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvClose()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvAreaArrow()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getVDivider()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvAreaIcon()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getTextWatcher()Landroid/text/TextWatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getTextWatcher()Landroid/text/TextWatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_c
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvClose()Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvAreaArrow()Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_e
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_f
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getVDivider()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_10
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvAreaIcon()Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_11
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_13

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getTextWatcher()Landroid/text/TextWatcher;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_14

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_2

    .line 223
    :cond_14
    move-object p1, v1

    .line 224
    :goto_2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_15
    move-object p1, v1

    .line 232
    :goto_3
    if-eqz p1, :cond_16

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v3, Lcom/onemt/sdk/user/base/R$dimen;->uc_email_input_icon_start_margin:I

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-int v0, v0

    .line 245
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    .line 247
    :cond_16
    if-eqz p1, :cond_17

    .line 248
    .line 249
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 250
    .line 251
    :cond_17
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isRTL()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1e

    .line 256
    .line 257
    if-eqz p1, :cond_18

    .line 258
    .line 259
    const/4 v0, -0x2

    .line 260
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 261
    .line 262
    :cond_18
    if-eqz p1, :cond_19

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    .line 267
    :cond_19
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getLayoutArea()Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_1a

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :cond_1a
    move-object p1, v1

    .line 279
    :goto_4
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    :cond_1b
    if-eqz v1, :cond_1c

    .line 287
    .line 288
    const/4 p1, -0x1

    .line 289
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    .line 291
    :cond_1c
    if-eqz v1, :cond_1d

    .line 292
    .line 293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 296
    .line 297
    :cond_1d
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getLayoutArea()Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_1e

    .line 302
    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    :cond_1e
    :goto_5
    return-void
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

.method public final setCountry(Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V
    .locals 2
    .param p1    # Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->country:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getAreaCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setAreaCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;->getIcon()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->setAreaIcon(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final setCountryClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "DQoQGxAAEV8="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->countryClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEditTextGravity(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEtMobile()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSelectedListener(Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->listener:Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;

    return-void
.end method

.method public final setShowPopupListMaxCount(F)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailListPopupWindow()Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;->setShowMaxCount(F)V

    return-void
.end method

.method public final toggleExpand(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->showExpand:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getIvArrow()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/AreaMobileInputView;->getEmailList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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
