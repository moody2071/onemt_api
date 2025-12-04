.class public Lcom/onemt/picture/lib/immersive/ImmersiveManage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/c;IIZ)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/onemt/picture/lib/immersive/ImmersiveManage;->immersiveAboveAPI23(Landroidx/appcompat/app/c;ZZIIZ)V

    :cond_0
    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/c;ZZIIZ)V
    .locals 5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, v2, p5}, Lcom/onemt/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_2

    const/4 v2, 0x1

    .line 9
    :cond_2
    invoke-static {p0, p1, p2, v2, p5}, Lcom/onemt/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_4

    const/4 v2, 0x1

    .line 13
    :cond_4
    invoke-static {p0, p1, p2, v2, p5}, Lcom/onemt/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method
