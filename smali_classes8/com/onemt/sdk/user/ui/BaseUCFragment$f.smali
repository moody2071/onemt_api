.class public final Lcom/onemt/sdk/user/ui/BaseUCFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnNegativeButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/BaseUCFragment;->openPersonalDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseUCFragment$f;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/onemt/sdk/user/base/FAQServiceManager;->INSTANCE:Lcom/onemt/sdk/user/base/FAQServiceManager;

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseUCFragment$f;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/base/FAQServiceManager;->showDelPersonalInfo(Landroid/app/Activity;)V

    return-void
.end method
