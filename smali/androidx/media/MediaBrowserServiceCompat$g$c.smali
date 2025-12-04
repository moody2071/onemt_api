.class public Landroidx/media/MediaBrowserServiceCompat$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$g;->b(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->c(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
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
