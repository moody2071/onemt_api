.class final Lcom/onemt/sdk/media/picker/PickerFragment$handleNotchScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment;->handleNotchScreen()V
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
.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$handleNotchScreen$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/PickerFragment$handleNotchScreen$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$handleNotchScreen$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->getNotchProperty(Landroid/app/Activity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$handleNotchScreen$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->isNotchScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->isExtendNotchArea(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->getSafeInsetRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
