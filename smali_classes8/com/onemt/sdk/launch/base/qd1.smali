.class public final synthetic Lcom/onemt/sdk/launch/base/qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/td1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/td1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qd1;->a:Lcom/onemt/sdk/launch/base/td1;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qd1;->a:Lcom/onemt/sdk/launch/base/td1;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/td1;->v(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
