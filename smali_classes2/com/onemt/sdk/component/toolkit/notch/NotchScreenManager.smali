.class public Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/Boolean;

.field public static volatile f:Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;


# instance fields
.field public a:Lcom/onemt/sdk/component/toolkit/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/toolkit/b;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onemt/sdk/component/toolkit/k;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/k;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onemt/sdk/component/toolkit/y;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/y;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/onemt/sdk/component/toolkit/s;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/s;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/onemt/sdk/component/toolkit/z;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/z;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/onemt/sdk/component/toolkit/n;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/n;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/onemt/sdk/component/toolkit/t;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/t;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/onemt/sdk/component/toolkit/e;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/e;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "display_notch_status"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->f:Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->f:Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    invoke-direct {v1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;-><init>()V

    sput-object v1, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->f:Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->f:Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;

    return-object v0
.end method

.method public static isHuawei()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMeizu()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNotchOfficialSupport()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOppo()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSamsung()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "samsung"

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->b:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->c:Z

    return p0

    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->b:Z

    return p0
.end method

.method public static isVivo()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->e:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/component/toolkit/f;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->b(Landroid/app/Activity;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    aget p1, p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->b(Landroid/app/Activity;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    aget p1, p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->b(Landroid/app/Activity;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    aget p1, p1, v2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->b(Landroid/app/Activity;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget p1, p1, v2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object v0
.end method

.method public getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->hasNotch(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isNotchOfficialSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->b(Landroid/app/Activity;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x3

    aget p1, p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public hasNotch(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/toolkit/l;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public isExtendNotchArea(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isNotchOfficialSupport()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isHuawei()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isMeizu()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isSamsung()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isOppo()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/toolkit/l;->d(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public needAdaptiveNotch(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isNotchOfficialSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {v1, p1}, Lcom/onemt/sdk/component/toolkit/l;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->a:Lcom/onemt/sdk/component/toolkit/l;

    invoke-interface {p1, p2}, Lcom/onemt/sdk/component/toolkit/l;->c(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
