.class public final Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;->this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "FgoHCBAa"

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
    sget-object p1, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    .line 11
    .line 12
    const-string v0, "FQYRAgYoG183EhICBDYRAw=="

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->isEffectiveClick(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;->this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->access$getViewModel$p(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)Lcom/onemt/sdk/launch/base/y12;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/y12;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$termsTextTouch$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/onemt/sdk/core/provider/SocialProvider;->openWebPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "BRA="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
