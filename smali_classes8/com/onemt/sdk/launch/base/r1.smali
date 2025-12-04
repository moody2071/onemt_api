.class public final synthetic Lcom/onemt/sdk/launch/base/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/r1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/r1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/r1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/user/base/AccountProviderServiceImpl;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
