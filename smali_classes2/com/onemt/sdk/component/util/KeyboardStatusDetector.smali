.class public Lcom/onemt/sdk/component/util/KeyboardStatusDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/util/KeyboardStatusDetector$KeyboardVisibilityListener;
    }
.end annotation


# static fields
.field private static SOFT_KEY_BOARD_MIN_HEIGHT:I


# instance fields
.field private keyboardVisible:Z

.field private mVisibilityListener:Lcom/onemt/sdk/component/util/KeyboardStatusDetector$KeyboardVisibilityListener;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->keyboardVisible:Z

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/util/KeyboardStatusDetector$1;-><init>(Lcom/onemt/sdk/component/util/KeyboardStatusDetector;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/component/util/KeyboardStatusDetector;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    return v0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/component/util/KeyboardStatusDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/onemt/sdk/component/util/KeyboardStatusDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->keyboardVisible:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/component/util/KeyboardStatusDetector;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector$KeyboardVisibilityListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->mVisibilityListener:Lcom/onemt/sdk/component/util/KeyboardStatusDetector$KeyboardVisibilityListener;

    return-object p0
.end method

.method private registerView(Landroid/view/View;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector;
    .locals 1

    .line 1
    sget v0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x64

    .line 7
    .line 8
    :goto_0
    sput v0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public registerActivity(Landroid/app/Activity;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/component/util/ScreenUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->registerView(Landroid/view/View;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
.end method

.method public registerFragment(Landroidx/fragment/app/Fragment;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/component/util/ScreenUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->registerView(Landroid/view/View;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setmVisibilityListener(Lcom/onemt/sdk/component/util/KeyboardStatusDetector$KeyboardVisibilityListener;)Lcom/onemt/sdk/component/util/KeyboardStatusDetector;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->mVisibilityListener:Lcom/onemt/sdk/component/util/KeyboardStatusDetector$KeyboardVisibilityListener;

    return-object p0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/component/util/KeyboardStatusDetector;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
