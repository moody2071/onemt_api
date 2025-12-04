.class public Landroid/support/v4/media/session/MediaSessionCompat$g;
.super Landroid/support/v4/media/session/MediaSessionCompat$f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Landroidx/media/MediaSessionManager$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ig1;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media/MediaSessionManager$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media/MediaSessionManager$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setCurrentControllerInfo(Landroidx/media/MediaSessionManager$a;)V
    .locals 0

    return-void
.end method
