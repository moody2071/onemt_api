.class final Lcom/google/android/play/core/assetpacks/k;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/l;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/l;->b(Lcom/google/android/play/core/assetpacks/l;)Lcom/google/android/play/core/assetpacks/bx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/bx;->b(Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
