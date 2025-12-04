.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->f(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method
