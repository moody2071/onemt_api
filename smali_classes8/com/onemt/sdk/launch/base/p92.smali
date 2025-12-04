.class public final synthetic Lcom/onemt/sdk/launch/base/p92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/p92;->a:Lcom/onemt/sdk/user/ui/BaseFragment;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/p92;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/p92;->a:Lcom/onemt/sdk/user/ui/BaseFragment;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/p92;->b:Landroid/os/Bundle;

    check-cast p1, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/user/base/ResetPwdServiceManager;->a(Lcom/onemt/sdk/user/ui/BaseFragment;Landroid/os/Bundle;Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
