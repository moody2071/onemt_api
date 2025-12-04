.class final Lcom/google/android/play/core/assetpacks/af;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/be;

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/be;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/af;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/af;->d:Lcom/google/android/play/core/assetpacks/be;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/aw;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

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
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/aw;->u(Lcom/google/android/play/core/assetpacks/aw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/af;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/aw;->n(Ljava/util/Map;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v10, Lcom/google/android/play/core/assetpacks/au;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/af;->e:Lcom/google/android/play/core/assetpacks/aw;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/aw;->p(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/co;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/aw;->q(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/ea;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/af;->d:Lcom/google/android/play/core/assetpacks/be;

    .line 44
    .line 45
    move-object v4, v10

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/au;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0, v3, v10}, Lcom/google/android/play/core/assetpacks/internal/f;->k(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const-string v1, "getPackStates(%s)"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    return-void
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
