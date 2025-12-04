.class final Lcom/onemt/sdk/media/picker/PickerFragment$initView$6;
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


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$6;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/PickerFragment$initView$6;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/component/util/FragmentUtil;->INSTANCE:Lcom/onemt/sdk/component/util/FragmentUtil;

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$initView$6;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/FragmentUtil;->remove(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
