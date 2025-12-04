.class public final Lcom/onemt/sdk/user/base/widget/EmailInputView$emailListPopupWindow$2$popupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/widget/EmailInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/user/ui/ItemClickListener<",
        "Lcom/onemt/sdk/user/base/model/UserListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/EmailInputView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/EmailInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailInputView$emailListPopupWindow$2$popupWindow$1;->this$0:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(ILcom/onemt/sdk/user/base/model/UserListInfo;)V
    .locals 1

    const-string p1, "CBcGAg=="

    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailInputView$emailListPopupWindow$2$popupWindow$1;->this$0:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    invoke-static {p1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->access$getListener$p(Lcom/onemt/sdk/user/base/widget/EmailInputView;)Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/onemt/sdk/user/base/widget/EmailInputView$EmailSelectedListener;->onEmailSelected(Lcom/onemt/sdk/user/base/model/UserListInfo;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailInputView$emailListPopupWindow$2$popupWindow$1;->this$0:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEtEmail()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/onemt/sdk/user/base/model/UserListInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/user/base/widget/EmailInputView$emailListPopupWindow$2$popupWindow$1;->this$0:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    invoke-virtual {p1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->getEtEmail()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->changeBoxFrameResource(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onItemClicked(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/onemt/sdk/user/base/model/UserListInfo;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/base/widget/EmailInputView$emailListPopupWindow$2$popupWindow$1;->onItemClicked(ILcom/onemt/sdk/user/base/model/UserListInfo;)V

    return-void
.end method
