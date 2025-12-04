.class public final synthetic Lcom/onemt/sdk/launch/base/yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/onemt/sdk/user/base/widget/EmailInputView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/EmailInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yb0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yb0;->b:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yb0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yb0;->b:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->g(Landroid/content/Context;Lcom/onemt/sdk/user/base/widget/EmailInputView;)Lcom/onemt/sdk/user/base/widget/EmailListPopupWindow;

    move-result-object v0

    return-object v0
.end method
