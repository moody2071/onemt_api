.class public Landroidx/transition/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/d0;

.field public static final b:Ljava/lang/String; = "ViewUtils"

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/launch/base/ka3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ka3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/onemt/sdk/launch/base/ja3;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ja3;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/onemt/sdk/launch/base/ha3;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ha3;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/onemt/sdk/launch/base/fa3;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fa3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroidx/transition/c0$a;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "translationAlpha"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/transition/c0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/c0;->c:Landroid/util/Property;

    .line 56
    .line 57
    new-instance v0, Landroidx/transition/c0$b;

    .line 58
    .line 59
    const-class v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    const-string v2, "clipBounds"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/transition/c0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/transition/c0;->d:Landroid/util/Property;

    .line 67
    .line 68
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0}, Landroidx/transition/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/transition/b0;

    invoke-direct {v0, p0}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0}, Landroidx/transition/d0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Landroidx/transition/WindowIdImpl;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/transition/f0;

    invoke-direct {v0, p0}, Landroidx/transition/f0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0}, Landroidx/transition/d0;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/d0;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
