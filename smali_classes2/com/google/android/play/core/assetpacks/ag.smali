.class final Lcom/google/android/play/core/assetpacks/ag;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ag;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ag;->d:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ag;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/aw;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/aw;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/play/core/assetpacks/ag;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/play/core/assetpacks/ag;->d:I

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/aw;->k(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->m()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/play/core/assetpacks/aq;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/aw;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ag;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/aq;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/f;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "notifyChunkTransferred"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
