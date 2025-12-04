.class public Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;
    }
.end annotation


# static fields
.field private static SOFT_KEY_BOARD_MIN_HEIGHT:I


# instance fields
.field private keyboardVisible:Z

.field private mVisibilityListener:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final publishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
    iput-boolean v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->keyboardVisible:Z

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$1;-><init>(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->lambda$registerView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    return v0
.end method

.method public static synthetic access$200(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->keyboardVisible:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->mVisibilityListener:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private synthetic lambda$registerView$0(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->mVisibilityListener:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;->onVisibilityChanged(Z)V

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

.method private registerView(Landroid/view/View;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;
    .locals 3

    .line 1
    sget v0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

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
    sput v0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/onemt/sdk/launch/base/f41;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/f41;-><init>(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-object p0
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


# virtual methods
.method public registerActivity(Landroid/app/Activity;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/user/base/util/ScreenUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

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
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->registerView(Landroid/view/View;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public registerFragment(Landroidx/fragment/app/Fragment;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/user/base/util/ScreenUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->SOFT_KEY_BOARD_MIN_HEIGHT:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->registerView(Landroid/view/View;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;

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

.method public setmVisibilityListener(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;)Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->mVisibilityListener:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;

    return-object p0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->view:Landroid/view/View;

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
    iget-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->mVisibilityListener:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector$KeyboardVisibilityListener;

    .line 24
    .line 25
    return-void
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
.end method
