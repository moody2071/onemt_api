.class final Lcom/google/android/play/core/assetpacks/ad;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/aw;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/aw;->s(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->m()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/play/core/assetpacks/am;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/f;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const-string v1, "cancelDownloads(%s)"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
