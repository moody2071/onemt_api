.class public final synthetic Lcom/onemt/sdk/launch/base/ke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/facebook/b;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/facebook/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ke3;->a:Lcom/onemt/sdk/user/facebook/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ke3;->a:Lcom/onemt/sdk/user/facebook/b;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/facebook/b;->a(Lcom/onemt/sdk/user/facebook/b;Landroid/view/View;)V

    return-void
.end method
