.class public Lcom/onemt/sdk/launch/OneMTLaunchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissSplash()V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->getInstance()Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->dismissSplash()V

    return-void
.end method

.method public static showLaunch(Landroid/app/Activity;ZLcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/OnLaunchAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->getInstance()Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    move-result-object v0

    sget v2, Lcom/onemt/sdk/launch/R$drawable;->logo_onemt:I

    const/16 v4, 0xbb8

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->showSplash(Landroid/app/Activity;IZILcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Z

    move-result p0

    return p0
.end method
