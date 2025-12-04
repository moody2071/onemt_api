.class public Landroidx/transition/w;
.super Landroidx/transition/a0;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ViewGroupOverlayImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Landroidx/transition/w;
    .locals 0

    invoke-static {p0}, Landroidx/transition/a0;->a(Landroid/view/View;)Landroidx/transition/a0;

    move-result-object p0

    check-cast p0, Landroidx/transition/w;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/a0;->a:Landroidx/transition/a0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/a0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/a0;->a:Landroidx/transition/a0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/a0$a;->h(Landroid/view/View;)V

    return-void
.end method
