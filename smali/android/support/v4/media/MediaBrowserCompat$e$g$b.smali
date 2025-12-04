.class public Landroid/support/v4/media/MediaBrowserCompat$e$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$e$g;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$e$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$e$g;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " this="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " mServiceConnection="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 50
    .line 51
    const-string v1, "onServiceDisconnected"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 66
    .line 67
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Messenger;

    .line 68
    .line 69
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$e$g;

    .line 75
    .line 76
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e$g;->a:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:I

    .line 80
    .line 81
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->c()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
