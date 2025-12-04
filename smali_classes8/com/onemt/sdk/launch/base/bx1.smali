.class public final synthetic Lcom/onemt/sdk/launch/base/bx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/cx1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/cx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/bx1;->a:Lcom/onemt/sdk/launch/base/cx1;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bx1;->a:Lcom/onemt/sdk/launch/base/cx1;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/cx1;->P(Lcom/onemt/sdk/launch/base/cx1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
