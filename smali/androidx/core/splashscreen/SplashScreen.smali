.class public final Landroidx/core/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreen$a;,
        Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;,
        Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;,
        Landroidx/core/splashscreen/SplashScreen$b;,
        Landroidx/core/splashscreen/SplashScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0005\u000b\t\u0012\u0013\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen;",
        "",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "condition",
        "Lcom/onemt/sdk/launch/base/v13;",
        "d",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "listener",
        "e",
        "b",
        "Landroidx/core/splashscreen/SplashScreen$b;",
        "a",
        "Landroidx/core/splashscreen/SplashScreen$b;",
        "impl",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "c",
        "KeepOnScreenCondition",
        "OnExitAnimationListener",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/splashscreen/SplashScreen$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F = 0.6666667f


# instance fields
.field public final a:Landroidx/core/splashscreen/SplashScreen$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/splashscreen/SplashScreen$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/core/splashscreen/SplashScreen;->b:Landroidx/core/splashscreen/SplashScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$c;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$c;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$b;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$b;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->a:Landroidx/core/splashscreen/SplashScreen$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/core/splashscreen/SplashScreen;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen;->b()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->b:Landroidx/core/splashscreen/SplashScreen$a;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->a:Landroidx/core/splashscreen/SplashScreen$b;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$b;->l()V

    return-void
.end method

.method public final d(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->a:Landroidx/core/splashscreen/SplashScreen$b;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$b;->r(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    return-void
.end method

.method public final e(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->a:Landroidx/core/splashscreen/SplashScreen$b;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$b;->s(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method
