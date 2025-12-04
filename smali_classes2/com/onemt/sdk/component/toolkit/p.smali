.class public Lcom/onemt/sdk/component/toolkit/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;-><init>()V

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->getInstance()Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setNotchScreen(Z)V

    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setSafeInsetRect(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/f;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setScreenRotation(I)V

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setStatusBarHeight(I)V

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/component/toolkit/p;->c(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V

    return-void
.end method

.method public static a(Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;->onNotchError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/q;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V
    .locals 2

    const/16 v0, 0x64

    if-nez p0, :cond_0

    const-string p0, "activity is null"

    invoke-static {p1, v0, p0}, Lcom/onemt/sdk/component/toolkit/p;->a(Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "window is null"

    invoke-static {p1, v0, p0}, Lcom/onemt/sdk/component/toolkit/p;->a(Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/onemt/sdk/component/toolkit/p;->c(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/component/toolkit/p$a;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/component/toolkit/p$a;-><init>(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;-><init>()V

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->getInstance()Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setNotchScreen(Z)V

    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setSafeInsetRect(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/f;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setScreenRotation(I)V

    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->setStatusBarHeight(I)V

    invoke-interface {p1, v0}, Lcom/onemt/sdk/component/toolkit/notch/callback/OnNotchScreenListener;->onNotchComplete(Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->getInstance()Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
