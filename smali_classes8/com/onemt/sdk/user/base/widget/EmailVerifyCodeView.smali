.class public final Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;
.super Lcom/onemt/sdk/user/base/widget/BaseInputView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailVerifyCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerifyCodeView.kt\ncom/onemt/sdk/user/base/widget/EmailVerifyCodeView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,121:1\n43#2:122\n64#2:123\n43#2:124\n64#2:125\n43#2:126\n64#2:127\n43#2:128\n64#2:129\n*S KotlinDebug\n*F\n+ 1 EmailVerifyCodeView.kt\ncom/onemt/sdk/user/base/widget/EmailVerifyCodeView\n*L\n20#1:122\n20#1:123\n21#1:124\n21#1:125\n22#1:126\n22#1:127\n23#1:128\n23#1:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmailVerifyCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerifyCodeView.kt\ncom/onemt/sdk/user/base/widget/EmailVerifyCodeView\n+ 2 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,121:1\n43#2:122\n64#2:123\n43#2:124\n64#2:125\n43#2:126\n64#2:127\n43#2:128\n64#2:129\n*S KotlinDebug\n*F\n+ 1 EmailVerifyCodeView.kt\ncom/onemt/sdk/user/base/widget/EmailVerifyCodeView\n*L\n20#1:122\n20#1:123\n21#1:124\n21#1:125\n22#1:126\n22#1:127\n23#1:128\n23#1:129\n*E\n"
    }
.end annotation


# instance fields
.field private final btnCountDown$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownSec:I

.field private final countDownTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final etVerifyCode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivClose$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ll_vcode_bar$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resendText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendVerifyCode:Lkotlin/jvm/functions/Function0;
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

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    sget p2, Lcom/onemt/sdk/user/base/R$id;->btnCountDown:I

    .line 3
    new-instance p3, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->btnCountDown$delegate:Lkotlin/Lazy;

    .line 5
    sget p2, Lcom/onemt/sdk/user/base/R$id;->etVerifyCode:I

    .line 6
    new-instance p3, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->etVerifyCode$delegate:Lkotlin/Lazy;

    .line 8
    sget p2, Lcom/onemt/sdk/user/base/R$id;->ivClose:I

    .line 9
    new-instance p3, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->ivClose$delegate:Lkotlin/Lazy;

    .line 11
    sget p2, Lcom/onemt/sdk/user/base/R$id;->ll_vcode_bar:I

    .line 12
    new-instance p3, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object p3, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->ll_vcode_bar$delegate:Lkotlin/Lazy;

    const-string p2, "QiUlWUNdRw=="

    .line 14
    invoke-static {p2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->countDownTextColor:Ljava/lang/String;

    const/16 p2, 0x3c

    .line 15
    iput p2, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->countDownSec:I

    .line 16
    sget p2, Lcom/onemt/sdk/user/base/R$layout;->uc_common_input_code:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onemt/sdk/user/base/R$string;->sdk_resend_linkbutton:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->resendText:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->setEditText(Landroid/widget/EditText;)V

    .line 19
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->countDownSec:I

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->setCountDownSecs(I)V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView$1;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView$1;-><init>(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;)V

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->setAction(Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;)V

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/onemt/sdk/launch/base/kc0;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/kc0;-><init>(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getIvClose()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/onemt/sdk/launch/base/lc0;

    invoke-direct {p2, p0}, Lcom/onemt/sdk/launch/base/lc0;-><init>(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_emailCode_inputbox:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    sget-object v0, Lcom/onemt/sdk/user/base/util/EditTextUtil;->INSTANCE:Lcom/onemt/sdk/user/base/util/EditTextUtil;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/base/util/EditTextUtil;->setAutoFill$default(Lcom/onemt/sdk/user/base/util/EditTextUtil;Landroid/widget/EditText;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->sendVerifyCode:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBtnCountDown(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;)Lcom/onemt/sdk/user/base/widget/CountDownButton;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResendText$p(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->resendText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTextColor(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->_init_$lambda$1(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->_init_$lambda$0(Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;Landroid/view/View;)V

    return-void
.end method

.method private final getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->btnCountDown$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/widget/CountDownButton;

    return-object v0
.end method

.method private final getEtVerifyCode()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->etVerifyCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getIvClose()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->ivClose$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLl_vcode_bar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->ll_vcode_bar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setTextColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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


# virtual methods
.method public final getCountDownSec()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->countDownSec:I

    return v0
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
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
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getIvClose()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getAfterTextChanged()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_5
    invoke-interface {v0, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;->onAfterTextChanged(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
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
.end method

.method public onFocusChanged(Landroid/view/View;Z)V
    .locals 2
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
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getIvClose()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getEtVerifyCode()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->getFocusChangeListener()Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
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

.method public setBoxFrameResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getLl_vcode_bar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setCountDownSec(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->countDownSec:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->setCountDownSecs(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final setEnable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setSendText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSendVerifyAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->sendVerifyCode:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final start()V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/EmailVerifyCodeView;->getBtnCountDown()Lcom/onemt/sdk/user/base/widget/CountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->stop()V

    :cond_0
    return-void
.end method
