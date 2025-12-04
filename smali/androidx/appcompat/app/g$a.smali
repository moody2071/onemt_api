.class public Landroidx/appcompat/app/g$a;
.super Lcom/onemt/sdk/launch/base/r93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/r93;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/g;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/app/g;->z:Lcom/onemt/sdk/launch/base/q93;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/g;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->B1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
