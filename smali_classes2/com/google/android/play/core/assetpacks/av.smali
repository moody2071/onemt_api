.class final Lcom/google/android/play/core/assetpacks/av;
.super Lcom/google/android/play/core/assetpacks/al;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/co;

.field private final d:Lcom/google/android/play/core/assetpacks/ea;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/av;->c:Lcom/google/android/play/core/assetpacks/co;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/av;->d:Lcom/google/android/play/core/assetpacks/ea;

    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;->n(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/av;->c:Lcom/google/android/play/core/assetpacks/co;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/av;->d:Lcom/google/android/play/core/assetpacks/ea;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/al;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
