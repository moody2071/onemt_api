.class public Lcom/onemt/sdk/user/base/widget/EmailPasswordView;
.super Lcom/onemt/sdk/user/base/widget/BaseInputView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailPasswordView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailPasswordView.kt\ncom/onemt/sdk/user/base/widget/EmailPasswordView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,138:1\n43#2:139\n64#2:140\n43#2:141\n64#2:142\n43#2:143\n64#2:144\n43#2:145\n64#2:146\n*S KotlinDebug\n*F\n+ 1 EmailPasswordView.kt\ncom/onemt/sdk/user/base/widget/EmailPasswordView\n*L\n26#1:139\n26#1:140\n27#1:141\n27#1:142\n28#1:143\n28#1:144\n29#1:145\n29#1:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmailPasswordView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailPasswordView.kt\ncom/onemt/sdk/user/base/widget/EmailPasswordView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,138:1\n43#2:139\n64#2:140\n43#2:141\n64#2:142\n43#2:143\n64#2:144\n43#2:145\n64#2:146\n*S KotlinDebug\n*F\n+ 1 EmailPasswordView.kt\ncom/onemt/sdk/user/base/widget/EmailPasswordView\n*L\n26#1:139\n26#1:140\n27#1:141\n27#1:142\n28#1:143\n28#1:144\n29#1:145\n29#1:146\n*E\n"
    }
.end annotation


# instance fields
.field private final cbToggle$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final etPwd$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivClose$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final llRoot$delegate:Lkotlin/Lazy;
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

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget p3, Lcom/onemt/sdk/user/base/R$id;->etPwd:I

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->etPwd$delegate:Lkotlin/Lazy;

    .line 5
    sget p3, Lcom/onemt/sdk/user/base/R$id;->cbToggle:I

    .line 6
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->cbToggle$delegate:Lkotlin/Lazy;

    .line 8
    sget p3, Lcom/onemt/sdk/user/base/R$id;->ivClose:I

    .line 9
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->ivClose$delegate:Lkotlin/Lazy;

    .line 11
    sget p3, Lcom/onemt/sdk/user/base/R$id;->llRoot:I

    .line 12
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p3}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->llRoot$delegate:Lkotlin/Lazy;

    .line 14
    sget p3, Lcom/onemt/sdk/user/base/R$layout;->uc_common_input_pwd:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget-object p3, Lcom/onemt/sdk/user/base/R$styleable;->EmailPasswordView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "DgEXDhwAJ1kbDRYBIBcXHRwMAVkHEltLT01K"

    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget p2, Lcom/onemt/sdk/user/base/R$styleable;->EmailPasswordView_pwdHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x10

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditText(Landroid/widget/EditText;)V

    .line 21
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getCbToggle()Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/onemt/sdk/launch/base/ic0;

    invoke-direct {p3, p0}, Lcom/onemt/sdk/launch/base/ic0;-><init>(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getIvClose()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getIvClose()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lcom/onemt/sdk/launch/base/jc0;

    invoke-direct {p3, p0}, Lcom/onemt/sdk/launch/base/jc0;-><init>(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/ViewUtil;->disableCopyAndPaste(Landroid/widget/EditText;)V

    .line 28
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->importantForAutofill()V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static final _init_$lambda$0(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setVisiblePassword(Z)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->_init_$lambda$0(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->_init_$lambda$1(Lcom/onemt/sdk/user/base/widget/EmailPasswordView;Landroid/view/View;)V

    return-void
.end method

.method private final getCbToggle()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->cbToggle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getIvClose()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->ivClose$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLlRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->llRoot$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setVisiblePassword(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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


# virtual methods
.method public final getEtPwd()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->etPwd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public importantForAutofill()V
    .locals 6

    sget-object v0, Lcom/onemt/sdk/user/base/util/EditTextUtil;->INSTANCE:Lcom/onemt/sdk/user/base/util/EditTextUtil;

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/base/util/EditTextUtil;->setAutoFill$default(Lcom/onemt/sdk/user/base/util/EditTextUtil;Landroid/widget/EditText;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAfterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onAfterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getIvClose()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getIvClose()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getAfterTextChanged()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    invoke-interface {v1, v0}, Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;->onAfterTextChanged(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
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
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getIvClose()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getFocusChangeListener()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
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

.method public setBoxFrameResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getLlRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setDefaultVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getCbToggle()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getCbToggle()Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->setVisiblePassword(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final setEditTextKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final setEditTextRequestFocus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->changeBoxFrameResource(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
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

.method public final setTextHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getEtPwd()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setToggleVisible(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailPasswordView;->getCbToggle()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
