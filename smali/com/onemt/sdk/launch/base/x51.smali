.class public Lcom/onemt/sdk/launch/base/x51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/x51$d;,
        Lcom/onemt/sdk/launch/base/x51$e;,
        Lcom/onemt/sdk/launch/base/x51$h;,
        Lcom/onemt/sdk/launch/base/x51$i;,
        Lcom/onemt/sdk/launch/base/x51$j;,
        Lcom/onemt/sdk/launch/base/x51$f;,
        Lcom/onemt/sdk/launch/base/x51$g;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "ListPopupWindow"

.field public static final H:Z = false

.field public static final I:I = 0xfa

.field public static J:Ljava/lang/reflect/Method; = null

.field public static K:Ljava/lang/reflect/Method; = null

.field public static L:Ljava/lang/reflect/Method; = null

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = -0x1

.field public static final P:I = -0x2

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Landroid/widget/PopupWindow;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lcom/onemt/sdk/launch/base/ua0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Lcom/onemt/sdk/launch/base/x51$j;

.field public final x:Lcom/onemt/sdk/launch/base/x51$i;

.field public final y:Lcom/onemt/sdk/launch/base/x51$h;

.field public final z:Lcom/onemt/sdk/launch/base/x51$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-gt v0, v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const-string v3, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/onemt/sdk/launch/base/x51;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const-string v3, "setEpicenterBounds"

    .line 28
    .line 29
    new-array v4, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/onemt/sdk/launch/base/x51;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    nop

    .line 43
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    if-gt v0, v3, :cond_1

    .line 48
    .line 49
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    .line 50
    .line 51
    const-string v3, "getMaxAvailableHeight"

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Landroid/view/View;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v1, v4, v2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v2, v4, v1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/onemt/sdk/launch/base/x51;->K:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    :catch_2
    :cond_1
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/onemt/sdk/launch/base/x51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/onemt/sdk/launch/base/x51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onemt/sdk/launch/base/x51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/x51;->d:I

    .line 6
    iput v0, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Lcom/onemt/sdk/launch/base/x51;->h:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/onemt/sdk/launch/base/x51;->l:I

    .line 9
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->n:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lcom/onemt/sdk/launch/base/x51;->o:I

    .line 12
    iput v0, p0, Lcom/onemt/sdk/launch/base/x51;->q:I

    .line 13
    new-instance v1, Lcom/onemt/sdk/launch/base/x51$j;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/x51$j;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->w:Lcom/onemt/sdk/launch/base/x51$j;

    .line 14
    new-instance v1, Lcom/onemt/sdk/launch/base/x51$i;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/x51$i;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->x:Lcom/onemt/sdk/launch/base/x51$i;

    .line 15
    new-instance v1, Lcom/onemt/sdk/launch/base/x51$h;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/x51$h;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->y:Lcom/onemt/sdk/launch/base/x51$h;

    .line 16
    new-instance v1, Lcom/onemt/sdk/launch/base/x51$f;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/x51$f;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->z:Lcom/onemt/sdk/launch/base/x51$f;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->B:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/onemt/sdk/launch/base/x51;->f:I

    .line 22
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Lcom/onemt/sdk/launch/base/x51;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Lcom/onemt/sdk/launch/base/e7;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/e7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static r(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->p:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public B(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->s:Landroid/view/View;

    return-void
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/x51;->W(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public E(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/x51;->m:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->l:I

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public H(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/x51;->n:Z

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->d:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->o:I

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/x51;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public N(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public O(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public P(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public Q(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->k:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/x51;->j:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final R(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onemt/sdk/launch/base/x51;->J:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/x51$e;->b(Landroid/widget/PopupWindow;Z)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->q:I

    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->p:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->show()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/ua0;->setListSelectionHidden(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->h:I

    return-void
.end method

.method public final a()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Lcom/onemt/sdk/launch/base/x51$b;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/onemt/sdk/launch/base/x51$b;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->A:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/onemt/sdk/launch/base/x51;->E:Z

    .line 20
    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Lcom/onemt/sdk/launch/base/x51;->d(Landroid/content/Context;Z)Lcom/onemt/sdk/launch/base/ua0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/onemt/sdk/launch/base/ua0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->b:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 60
    .line 61
    new-instance v6, Lcom/onemt/sdk/launch/base/x51$c;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lcom/onemt/sdk/launch/base/x51$c;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->y:Lcom/onemt/sdk/launch/base/x51$h;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->p:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Lcom/onemt/sdk/launch/base/x51;->q:I

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v3, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Invalid hint position "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lcom/onemt/sdk/launch/base/x51;->q:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget v0, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 142
    .line 143
    if-ltz v0, :cond_4

    .line 144
    .line 145
    const/high16 v5, -0x80000000

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    add-int/2addr v5, v6

    .line 170
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v5, v0

    .line 173
    move v0, v5

    .line 174
    move-object v5, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :goto_2
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->p:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    add-int/2addr v0, v6

    .line 208
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 209
    .line 210
    add-int/2addr v0, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    :goto_3
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    iget-boolean v7, p0, Lcom/onemt/sdk/launch/base/x51;->i:Z

    .line 234
    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    neg-int v6, v6

    .line 238
    iput v6, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    :cond_9
    :goto_4
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v7, 0x2

    .line 254
    if-ne v6, v7, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 v3, 0x0

    .line 258
    :goto_5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->e()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v6, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    .line 263
    .line 264
    invoke-virtual {p0, v4, v6, v3}, Lcom/onemt/sdk/launch/base/x51;->j(Landroid/view/View;IZ)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-boolean v4, p0, Lcom/onemt/sdk/launch/base/x51;->m:Z

    .line 269
    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    iget v4, p0, Lcom/onemt/sdk/launch/base/x51;->d:I

    .line 273
    .line 274
    if-ne v4, v2, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    iget v4, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 278
    .line 279
    const/4 v6, -0x2

    .line 280
    if-eq v4, v6, :cond_d

    .line 281
    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-eq v4, v2, :cond_c

    .line 285
    .line 286
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    .line 303
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    add-int/2addr v6, v4

    .line 310
    sub-int/2addr v2, v6

    .line 311
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327
    .line 328
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/x51;->C:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    add-int/2addr v6, v4

    .line 335
    sub-int/2addr v2, v6

    .line 336
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_6
    move v7, v1

    .line 341
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, -0x1

    .line 345
    sub-int v10, v3, v0

    .line 346
    .line 347
    const/4 v11, -0x1

    .line 348
    invoke-virtual/range {v6 .. v11}, Lcom/onemt/sdk/launch/base/ua0;->e(IIIII)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_e

    .line 353
    .line 354
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v2, v3

    .line 367
    add-int/2addr v5, v2

    .line 368
    add-int/2addr v0, v5

    .line 369
    :cond_e
    add-int/2addr v1, v0

    .line 370
    return v1

    .line 371
    :cond_f
    :goto_7
    add-int/2addr v3, v5

    .line 372
    return v3
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/ua0;->setListSelectionHidden(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/x51$a;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/x51$a;-><init>(Lcom/onemt/sdk/launch/base/x51;Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Z)Lcom/onemt/sdk/launch/base/ua0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ua0;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/launch/base/ua0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->B:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->w:Lcom/onemt/sdk/launch/base/x51$j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public e()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->s:Landroid/view/View;

    return-object v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->D:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->D:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/x51;->f:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/x51;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onemt/sdk/launch/base/x51;->K:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    aput-object p3, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    :cond_0
    iget-object p3, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/x51$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/x51;->q:I

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public o()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    return v0
.end method

.method public s()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->m:Z

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->r:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/x51$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/x51$g;-><init>(Lcom/onemt/sdk/launch/base/x51;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->r:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->r:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->f:I

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/x51;->i:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget v3, p0, Lcom/onemt/sdk/launch/base/x51;->h:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/s02;->d(Landroid/widget/PopupWindow;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->e()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->R0(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->e()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Lcom/onemt/sdk/launch/base/x51;->d:I

    .line 56
    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    iget v4, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 68
    .line 69
    if-ne v4, v6, :cond_4

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    iget v4, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/onemt/sdk/launch/base/x51;->n:Z

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/onemt/sdk/launch/base/x51;->m:Z

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v3, 0x0

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->e()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Lcom/onemt/sdk/launch/base/x51;->f:I

    .line 127
    .line 128
    iget v10, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    const/4 v11, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_c
    iget v1, p0, Lcom/onemt/sdk/launch/base/x51;->e:I

    .line 146
    .line 147
    if-ne v1, v6, :cond_d

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->e()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Lcom/onemt/sdk/launch/base/x51;->d:I

    .line 162
    .line 163
    if-ne v2, v6, :cond_f

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/onemt/sdk/launch/base/x51;->R(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/x51;->n:Z

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/x51;->m:Z

    .line 191
    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/4 v1, 0x0

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->x:Lcom/onemt/sdk/launch/base/x51$i;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->k:Z

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/x51;->j:Z

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/s02;->c(Landroid/widget/PopupWindow;Z)V

    .line 216
    .line 217
    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    if-gt v0, v1, :cond_13

    .line 223
    .line 224
    sget-object v0, Lcom/onemt/sdk/launch/base/x51;->L:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/x51;->D:Landroid/graphics/Rect;

    .line 233
    .line 234
    aput-object v3, v2, v5

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :catch_0
    nop

    .line 241
    goto :goto_b

    .line 242
    :cond_13
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->D:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/x51$e;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->e()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v2, p0, Lcom/onemt/sdk/launch/base/x51;->f:I

    .line 256
    .line 257
    iget v3, p0, Lcom/onemt/sdk/launch/base/x51;->g:I

    .line 258
    .line 259
    iget v4, p0, Lcom/onemt/sdk/launch/base/x51;->l:I

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/s02;->e(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->E:Z

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ua0;->isInTouchMode()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    :cond_15
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->b()V

    .line 282
    .line 283
    .line 284
    :cond_16
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->E:Z

    .line 285
    .line 286
    if-nez v0, :cond_17

    .line 287
    .line 288
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->B:Landroid/os/Handler;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->z:Lcom/onemt/sdk/launch/base/x51$f;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_17
    :goto_c
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/x51;->E:Z

    return v0
.end method

.method public v(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/x51;->r(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v2, v3

    .line 40
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/x51;->b:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/high16 v6, -0x80000000

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 58
    .line 59
    invoke-virtual {v6, v1, v3}, Lcom/onemt/sdk/launch/base/ua0;->d(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v3

    .line 78
    invoke-virtual {v5, v4, v1}, Lcom/onemt/sdk/launch/base/ua0;->d(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_1
    move v5, v6

    .line 83
    move v6, v4

    .line 84
    :cond_3
    const/16 v4, 0x13

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    if-le v0, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0x14

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    if-ne p1, v7, :cond_6

    .line 97
    .line 98
    if-lt v0, v6, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->show()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_6
    iget-object v8, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lcom/onemt/sdk/launch/base/ua0;->setListSelectionHidden(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 118
    .line 119
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/x51;->F:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->show()V

    .line 137
    .line 138
    .line 139
    if-eq p1, v4, :cond_7

    .line 140
    .line 141
    if-eq p1, v7, :cond_7

    .line 142
    .line 143
    const/16 p2, 0x17

    .line 144
    .line 145
    if-eq p1, p2, :cond_7

    .line 146
    .line 147
    const/16 p2, 0x42

    .line 148
    .line 149
    if-eq p1, p2, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return v3

    .line 153
    :cond_8
    if-eqz v2, :cond_9

    .line 154
    .line 155
    if-ne p1, v7, :cond_9

    .line 156
    .line 157
    if-ne v0, v6, :cond_a

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    if-nez v2, :cond_a

    .line 161
    .line 162
    if-ne p1, v4, :cond_a

    .line 163
    .line 164
    if-ne v0, v5, :cond_a

    .line 165
    .line 166
    return v3

    .line 167
    :cond_a
    :goto_2
    return v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public w(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/x51;->s:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->dismiss()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public x(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/x51;->r(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public y(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/x51;->c:Lcom/onemt/sdk/launch/base/ua0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move v4, p1

    .line 34
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x51;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
