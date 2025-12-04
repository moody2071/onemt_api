.class public final Lcom/onemt/sdk/user/base/widget/BaseInputView$textFocusChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/BaseInputView$textFocusChangeListener$1;->this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "Fw=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/BaseInputView$textFocusChangeListener$1;->this$0:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->onFocusChanged(Landroid/view/View;Z)V

    return-void
.end method
