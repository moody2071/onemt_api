.class public final synthetic Lcom/onemt/sdk/launch/base/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

.field public final synthetic b:Lcom/onemt/sdk/user/base/model/UserListInfo;

.field public final synthetic c:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;Lcom/onemt/sdk/user/base/model/UserListInfo;Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fc0;->a:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/fc0;->b:Lcom/onemt/sdk/user/base/model/UserListInfo;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/fc0;->c:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fc0;->a:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/fc0;->b:Lcom/onemt/sdk/user/base/model/UserListInfo;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/fc0;->c:Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;->b(Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;Lcom/onemt/sdk/user/base/model/UserListInfo;Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow$1;Landroid/view/View;)V

    return-void
.end method
