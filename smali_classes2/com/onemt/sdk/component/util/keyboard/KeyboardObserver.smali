.class public final Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;
    }
.end annotation


# instance fields
.field private final defaultKeyboardStateChangeHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyboardStateChangeHandler:Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private monitorWindow:Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private originSoftInputMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->originSoftInputMode:I

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$defaultKeyboardStateChangeHandler$2;->INSTANCE:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$defaultKeyboardStateChangeHandler$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->defaultKeyboardStateChangeHandler$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getDefaultKeyboardStateChangeHandler(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->getDefaultKeyboardStateChangeHandler()Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeyboardStateChangeHandler$p(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->keyboardStateChangeHandler:Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;

    return-object p0
.end method

.method public static final synthetic access$getMonitorWindow$p(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->monitorWindow:Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;

    return-object p0
.end method

.method public static final synthetic access$getOriginSoftInputMode$p(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->originSoftInputMode:I

    return p0
.end method

.method private final checkMode(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/component/util/ScreenUtil;->isLandscape(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onemt/sdk/component/util/ScreenUtil;->isLandscape(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
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
.end method

.method private final doObserve(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;-><init>(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 18
    .line 19
    iput v0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->originSoftInputMode:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->monitorWindow:Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;

    .line 36
    .line 37
    new-instance p1, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;-><init>(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;->setHeightListener(Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow$HeightListener;)Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;

    .line 43
    .line 44
    .line 45
    return-void
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

.method private final getDefaultKeyboardStateChangeHandler()Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->defaultKeyboardStateChangeHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;

    return-object v0
.end method

.method public static synthetic observe$default(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;Landroid/app/Activity;Landroid/view/View;Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->observe(Landroid/app/Activity;Landroid/view/View;Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;I)V

    return-void
.end method

.method public static synthetic observe$default(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->observe(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;I)V

    return-void
.end method


# virtual methods
.method public final observe(Landroid/app/Activity;Landroid/view/View;Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->checkMode(Landroid/content/Context;I)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->keyboardStateChangeHandler:Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->doObserve(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final observe(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;I)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->checkMode(Landroid/content/Context;I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->keyboardStateChangeHandler:Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->doObserve(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method
