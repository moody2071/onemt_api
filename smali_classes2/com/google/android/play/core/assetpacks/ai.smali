.class final Lcom/google/android/play/core/assetpacks/ai;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ai;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ai;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/aw;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/play/core/assetpacks/ai;->a:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/aw;->o(I)Landroid/os/Bundle;

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
    new-instance v4, Lcom/google/android/play/core/assetpacks/as;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ai;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/as;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/f;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
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
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "notifySessionFailed"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
