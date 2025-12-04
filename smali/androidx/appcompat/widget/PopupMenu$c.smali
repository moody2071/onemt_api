.class public Landroidx/appcompat/widget/PopupMenu$c;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$c;->a:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$c;->a:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->d()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$c;->a:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$c;->a:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->a()V

    const/4 v0, 0x1

    return v0
.end method
