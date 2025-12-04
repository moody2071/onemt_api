.class public Lcom/onemt/sdk/component/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/onemt/sdk/component/network/NetworkManager;


# instance fields
.field private networkStatusReceiver:Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/component/network/NetworkManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/network/NetworkManager;->mInstance:Lcom/onemt/sdk/component/network/NetworkManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/component/network/NetworkManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/network/NetworkManager;->mInstance:Lcom/onemt/sdk/component/network/NetworkManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/network/NetworkManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/sdk/component/network/NetworkManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/component/network/NetworkManager;->mInstance:Lcom/onemt/sdk/component/network/NetworkManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/network/NetworkManager;->mInstance:Lcom/onemt/sdk/component/network/NetworkManager;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public getNetworkStatus()I
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/component/network/util/NetworkUtil;->getNetworkStatus()I

    move-result v0

    return v0
.end method

.method public registerNetworkStatusChangeListener(Lcom/onemt/sdk/callback/support/NetworkStatusChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;-><init>(Lcom/onemt/sdk/callback/support/NetworkStatusChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/onemt/sdk/component/network/NetworkManager;->networkStatusReceiver:Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;

    .line 27
    .line 28
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/onemt/sdk/component/network/NetworkManager;->networkStatusReceiver:Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public unRegisterNetworkStatusChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/network/NetworkManager;->networkStatusReceiver:Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onemt/sdk/component/network/NetworkManager;->networkStatusReceiver:Lcom/onemt/sdk/component/network/NetworkManager$NetworkStatusReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method
