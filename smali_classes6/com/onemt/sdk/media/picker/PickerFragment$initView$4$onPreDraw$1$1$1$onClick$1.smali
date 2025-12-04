.class final Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1;->onClick(Lcom/onemt/sdk/launch/base/fg1;)V
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
.field public final synthetic $item:Lcom/onemt/sdk/launch/base/fg1;

.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/fg1;Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    iput-object p2, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/fg1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/jn2;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "CROP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/onemt/sdk/launch/base/z20;->d()Lcom/onemt/sdk/launch/base/z20;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/launch/base/z20;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v5, v2}, Lcom/onemt/sdk/media/a;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/fg1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "video"

    invoke-static {v0, v6, v2, v3, v4}, Lcom/onemt/sdk/launch/base/jn2;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    const/16 v1, 0x33

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v5, v2}, Lcom/onemt/sdk/media/a;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$4$onPreDraw$1$1$1$onClick$1;->$item:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v5, v2}, Lcom/onemt/sdk/media/a;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
