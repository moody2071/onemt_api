.class public final Lcom/onemt/sdk/user/base/widget/BaseInputView$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/widget/BaseInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/BaseInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/BaseInputView$textWatcher$1;->this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/BaseInputView$textWatcher$1;->this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onAfterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/BaseInputView$textWatcher$1;->this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onBeforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/BaseInputView$textWatcher$1;->this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
