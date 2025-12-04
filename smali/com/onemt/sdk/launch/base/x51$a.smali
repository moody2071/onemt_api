.class public Lcom/onemt/sdk/launch/base/x51$a;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/x51;->c(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x51;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x51;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51$a;->a:Lcom/onemt/sdk/launch/base/x51;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/x51;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51$a;->a:Lcom/onemt/sdk/launch/base/x51;

    return-object v0
.end method

.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51$a;->a()Lcom/onemt/sdk/launch/base/x51;

    move-result-object v0

    return-object v0
.end method
