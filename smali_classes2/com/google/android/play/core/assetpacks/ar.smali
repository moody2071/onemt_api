.class final Lcom/google/android/play/core/assetpacks/ar;
.super Lcom/google/android/play/core/assetpacks/al;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ar;->f:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ar;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ar;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/ar;->e:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ar;->f:Lcom/google/android/play/core/assetpacks/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/aw;->s(Lcom/google/android/play/core/assetpacks/aw;)Lcom/google/android/play/core/assetpacks/internal/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/al;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/google/android/play/core/assetpacks/aw;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/play/core/assetpacks/ar;->e:I

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ar;->f:Lcom/google/android/play/core/assetpacks/aw;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/play/core/assetpacks/ar;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ar;->d:Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/aw;->y(Lcom/google/android/play/core/assetpacks/aw;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
