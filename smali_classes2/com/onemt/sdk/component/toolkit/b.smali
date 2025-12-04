.class public Lcom/onemt/sdk/component/toolkit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/toolkit/l;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Lcom/onemt/sdk/component/toolkit/b;->f:I

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/p63;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/tc3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/p63;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/tc3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/onemt/sdk/component/toolkit/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-static {p1}, Lcom/onemt/sdk/component/toolkit/b;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/onemt/sdk/component/toolkit/b;->f:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)[I
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onemt/sdk/component/toolkit/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/onemt/sdk/component/toolkit/f;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/onemt/sdk/component/toolkit/b;->f:I

    :cond_2
    invoke-static {p1}, Lcom/onemt/sdk/component/toolkit/f;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/b;->d()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->b:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->c:Landroid/graphics/Rect;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/b;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->c:Landroid/graphics/Rect;

    :cond_5
    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/b;->c()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->d:Landroid/graphics/Rect;

    :cond_7
    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->a:Landroid/graphics/Rect;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->a:Landroid/graphics/Rect;

    :cond_9
    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/b;->a:Landroid/graphics/Rect;

    :goto_0
    iget v4, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aput v4, v1, v5

    iget v4, p1, Landroid/graphics/Rect;->top:I

    aput v4, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    aput v3, v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v1, v0

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/onemt/sdk/component/toolkit/b;->f:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return v1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/onemt/sdk/component/toolkit/b;->f:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
