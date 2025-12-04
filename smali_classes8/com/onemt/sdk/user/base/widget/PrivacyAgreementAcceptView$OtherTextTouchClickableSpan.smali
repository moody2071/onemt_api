.class final Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OtherTextTouchClickableSpan"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;->this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "FgoHCBAa"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;->this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    invoke-static {p1}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->access$getCbPrivacyTerms(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView$OtherTextTouchClickableSpan;->this$0:Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;->access$getCbPrivacyTerms(Lcom/onemt/sdk/user/base/widget/PrivacyAgreementAcceptView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "BRA="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
