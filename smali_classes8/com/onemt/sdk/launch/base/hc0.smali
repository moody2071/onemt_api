.class public final synthetic Lcom/onemt/sdk/launch/base/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/hc0;->a:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/hc0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/hc0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hc0;->a:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/hc0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/hc0;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$2;->a(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
