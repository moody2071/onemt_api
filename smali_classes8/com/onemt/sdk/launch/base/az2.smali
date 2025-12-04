.class public final synthetic Lcom/onemt/sdk/launch/base/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/widget/InterceptKeyEventLinearLayout$OnKeyBackListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/az2;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    return-void
.end method


# virtual methods
.method public final onKeyBack()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/az2;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->b(Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V

    return-void
.end method
