.class public final Lcom/onemt/sdk/launch/base/x93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by View.findViewTreeViewModelStoreOwner in ViewTreeViewModelStoreOwner"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "View.findViewTreeViewModelStoreOwner"
            imports = {
                "androidx.lifecycle.ViewTreeViewModelStoreOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method
