.class public final synthetic Lcom/onemt/sdk/launch/base/ty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ty2;->a:Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ty2;->a:Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;->b(Lcom/onemt/sdk/user/ui/UCCommonGuideDialog;Landroid/view/View;)V

    return-void
.end method
