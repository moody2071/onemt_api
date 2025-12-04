.class public Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_NO_CONTEXT:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->onNotchSuccess(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V

    return-void
.end method

.method public static getNotchProperty(Landroid/app/Activity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getInstance()Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setNotchScreen(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setSafeInsetRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/onemt/sdk/component/util/DeviceUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setScreenRotation(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchStatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setStatusBarHeight(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchStatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isExtendNotchArea(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getInstance()Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->isExtendNotchArea(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isNotchScreen(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getInstance()Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static notchScreen(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "activity is null"

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->onNotchError(Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p0, "window is null"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->onNotchError(Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p0, "DecorView is null"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->onNotchError(Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->onNotchSuccess(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil$1;-><init>(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method private static onNotchError(Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;->onNotchError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static onNotchSuccess(Landroid/app/Activity;Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getInstance()Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setNotchScreen(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenManager;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setSafeInsetRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/onemt/sdk/component/util/DeviceUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setScreenRotation(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/onemt/sdk/component/util/notch/InnerNotchStatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->setStatusBarHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/onemt/sdk/component/util/notch/callback/InnerOnNotchScreenListener;->onNotchComplete(Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method
