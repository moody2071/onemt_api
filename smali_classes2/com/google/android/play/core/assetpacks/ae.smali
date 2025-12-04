.class final Lcom/google/android/play/core/assetpacks/ae;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/aw;->s(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/aw;->n(Ljava/util/Map;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/assetpacks/ao;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ao;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/f;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "syncPacks"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 57
    .line 58
    .line 59
    return-void
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
