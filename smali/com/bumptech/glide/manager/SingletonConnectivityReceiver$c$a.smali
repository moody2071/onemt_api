.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/launch/base/m43;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->a:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a$a;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;Z)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/m43;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$c$a;->b(Z)V

    return-void
.end method
