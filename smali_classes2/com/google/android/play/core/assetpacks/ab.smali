.class final Lcom/google/android/play/core/assetpacks/ab;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ab;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/aw;->s(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ab;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/aw;->l(ILjava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->m()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lcom/google/android/play/core/assetpacks/at;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/at;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/f;->j(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ab;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const-string v0, "removePack(%s)"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
