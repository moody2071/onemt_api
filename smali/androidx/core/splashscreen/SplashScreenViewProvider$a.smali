.class public final Landroidx/core/splashscreen/SplashScreenViewProvider$a;
.super Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreenViewProvider$a;",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "a",
        "h",
        "Landroid/window/SplashScreenView;",
        "c",
        "Landroid/window/SplashScreenView;",
        "i",
        "()Landroid/window/SplashScreenView;",
        "k",
        "(Landroid/window/SplashScreenView;)V",
        "platformView",
        "j",
        "splashScreenView",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "iconView",
        "",
        "d",
        "()J",
        "iconAnimationStartMillis",
        "iconAnimationDurationMillis",
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
.field public c:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->i()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->i()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->i()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    const-string v1, "platformView.iconView!!"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->j()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->i()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->remove()V

    return-void
.end method

.method public final i()Landroid/window/SplashScreenView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->c:Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "platformView"

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/window/SplashScreenView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->i()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$a;->c:Landroid/window/SplashScreenView;

    return-void
.end method
