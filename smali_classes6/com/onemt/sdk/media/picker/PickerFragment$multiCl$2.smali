.class final Lcom/onemt/sdk/media/picker/PickerFragment$multiCl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$multiCl$2;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$multiCl$2;->this$0:Lcom/onemt/sdk/media/picker/PickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/onemt/sdk/media/R$id;->multiCl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/PickerFragment$multiCl$2;->invoke()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
