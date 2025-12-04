.class public final synthetic Lcom/onemt/sdk/launch/base/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pj;->a:Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pj;->a:Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;->l(Lcom/onemt/sdk/user/ui/BindMobileStepOneFragment;I)V

    return-void
.end method
