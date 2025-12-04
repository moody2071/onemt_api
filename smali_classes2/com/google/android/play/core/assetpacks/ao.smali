.class final Lcom/google/android/play/core/assetpacks/ao;
.super Lcom/google/android/play/core/assetpacks/al;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ao;->c:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/al;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/al;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ao;->c:Lcom/google/android/play/core/assetpacks/aw;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/aw;->w(Lcom/google/android/play/core/assetpacks/aw;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method
