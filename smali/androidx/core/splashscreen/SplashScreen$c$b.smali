.class public final Landroidx/core/splashscreen/SplashScreen$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$c;->s(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/window/SplashScreenView;",
        "it",
        "Lcom/onemt/sdk/launch/base/v13;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/SplashScreen$c;

.field public final synthetic b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/SplashScreen$c;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$c$b;->a:Landroidx/core/splashscreen/SplashScreen$c;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$c$b;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$c$b;->a:Landroidx/core/splashscreen/SplashScreen$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/core/splashscreen/SplashScreen$b;->e()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$c$b;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
