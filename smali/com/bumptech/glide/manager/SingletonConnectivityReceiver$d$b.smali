.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->register()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->f:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$b;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->e:Z

    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
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
    .line 48
    .line 49
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
