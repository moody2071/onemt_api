.class public final Lcom/onemt/sdk/user/ui/UCCommonTipDialog$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->interceptBackEvent()V
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

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/UCCommonTipDialog$b;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/UCCommonTipDialog$b;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/UCCommonTipDialog;->r(Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V

    return-void
.end method
