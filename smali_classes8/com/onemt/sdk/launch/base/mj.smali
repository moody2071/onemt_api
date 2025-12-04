.class public final synthetic Lcom/onemt/sdk/launch/base/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mj;->a:Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mj;->a:Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;->j(Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
