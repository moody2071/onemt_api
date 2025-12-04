.class public final synthetic Lcom/onemt/sdk/launch/base/zw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/cx1;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/cx1;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/zw1;->a:Lcom/onemt/sdk/launch/base/cx1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/zw1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zw1;->a:Lcom/onemt/sdk/launch/base/cx1;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zw1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/cx1;->Q(Lcom/onemt/sdk/launch/base/cx1;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
