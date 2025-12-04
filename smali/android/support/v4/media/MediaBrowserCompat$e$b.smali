.class public Landroid/support/v4/media/MediaBrowserCompat$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$e;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Messenger;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "RemoteException during connect for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 31
    .line 32
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->b()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 40
    .line 41
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:I

    .line 42
    .line 43
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$b;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
