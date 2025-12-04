.class public Landroidx/media/MediaBrowserServiceCompat$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$k;->notifyChildrenChanged(Landroidx/media/MediaSessionManager$a;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaSessionManager$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$k;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaSessionManager$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->a:Landroidx/media/MediaSessionManager$a;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/c;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaSessionManager$a;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->a:Landroidx/media/MediaSessionManager$a;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media/MediaSessionManager$a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$k$c;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$k;->a(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
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
