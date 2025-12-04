.class final Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment;->A()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$initView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n*S KotlinDebug\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$initView$3\n*L\n190#1:352\n190#1:353,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$initView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n*S KotlinDebug\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$initView$3\n*L\n190#1:352\n190#1:353,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-static {v0}, Lcom/onemt/sdk/media/picker/PickerFragment;->e(Lcom/onemt/sdk/media/picker/PickerFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-static {v1}, Lcom/onemt/sdk/media/picker/PickerFragment;->j(Lcom/onemt/sdk/media/picker/PickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-static {v0}, Lcom/onemt/sdk/media/picker/PickerFragment;->j(Lcom/onemt/sdk/media/picker/PickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/onemt/sdk/component/util/FragmentUtil;->INSTANCE:Lcom/onemt/sdk/component/util/FragmentUtil;

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/FragmentUtil;->remove(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    const/16 v1, 0x44

    const/4 v2, -0x1

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$3;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    .line 6
    invoke-static {v4}, Lcom/onemt/sdk/media/picker/PickerFragment;->j(Lcom/onemt/sdk/media/picker/PickerFragment;)Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcom/onemt/sdk/launch/base/iu;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcom/onemt/sdk/launch/base/fg1;

    .line 10
    invoke-static {v4}, Lcom/onemt/sdk/media/picker/PickerFragment;->l(Lcom/onemt/sdk/media/picker/PickerFragment;)Z

    move-result v8

    invoke-virtual {v7}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v7

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "requireContext().contentResolver"

    invoke-static {v8, v9}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 12
    invoke-static {v7, v8, v10, v9, v10}, Lcom/onemt/sdk/component/util/ExtensionsKt;->toFilePath$default(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "INTENT_EXTRA_MULTI_CHOOSE"

    .line 14
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    sget-object v4, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/onemt/sdk/media/a;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method
