.class final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->updateDrawState(Landroid/text/TextPaint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ds:Landroid/text/TextPaint;

.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->$ds:Landroid/text/TextPaint;

    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->$ds:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->$ds:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getHyperlinkColor(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickSpanBg"

    const-string v3, "color"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->$ds:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
