.class public final Landroidx/core/splashscreen/SplashScreen$c;
.super Landroidx/core/splashscreen/SplashScreen$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen$c;",
        "Landroidx/core/splashscreen/SplashScreen$b;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "l",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "keepOnScreenCondition",
        "r",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "exitAnimationListener",
        "s",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "j",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "v",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "w",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "preDrawListener",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public j:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen$b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "activity.theme"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$b;->t(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public r(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreen$b;->u(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$b;->e()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/SplashScreen$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$c$a;-><init>(Landroidx/core/splashscreen/SplashScreen$c;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public s(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/fk2;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Landroidx/core/splashscreen/SplashScreen$c$b;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$c$b;-><init>(Landroidx/core/splashscreen/SplashScreen$c;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public final v()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public final w(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0
    .param p1    # Landroid/view/ViewTreeObserver$OnPreDrawListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
