.class public Landroidx/browser/customtabs/d$a;
.super Lcom/onemt/sdk/launch/base/l30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/browser/customtabs/d;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/l30;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$a;->h:Landroidx/browser/customtabs/d;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
