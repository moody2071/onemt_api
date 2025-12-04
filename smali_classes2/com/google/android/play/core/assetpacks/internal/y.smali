.class final Lcom/google/android/play/core/assetpacks/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/internal/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/internal/z;Lcom/google/android/play/core/assetpacks/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->f(Lcom/google/android/play/core/assetpacks/internal/z;)Lcom/google/android/play/core/assetpacks/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/play/core/assetpacks/internal/v;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/assetpacks/internal/v;-><init>(Lcom/google/android/play/core/assetpacks/internal/y;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/z;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->f(Lcom/google/android/play/core/assetpacks/internal/z;)Lcom/google/android/play/core/assetpacks/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/play/core/assetpacks/internal/w;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/internal/w;-><init>(Lcom/google/android/play/core/assetpacks/internal/y;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
