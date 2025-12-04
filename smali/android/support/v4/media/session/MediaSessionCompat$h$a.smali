.class public Landroid/support/v4/media/session/MediaSessionCompat$h$a;
.super Landroidx/media/VolumeProviderCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p0}, Landroidx/media/VolumeProviderCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->F:Landroidx/media/VolumeProviderCompat;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 11
    .line 12
    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    .line 13
    .line 14
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->q(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

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
.end method
