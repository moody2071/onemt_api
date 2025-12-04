.class final Lcom/google/android/play/core/assetpacks/internal/v;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/y;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/internal/v;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/v;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/e;->b(Landroid/os/IBinder;)Lcom/google/android/play/core/assetpacks/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->m(Lcom/google/android/play/core/assetpacks/internal/z;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->q(Lcom/google/android/play/core/assetpacks/internal/z;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->l(Lcom/google/android/play/core/assetpacks/internal/z;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->h(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/v;->b:Lcom/google/android/play/core/assetpacks/internal/y;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->h(Lcom/google/android/play/core/assetpacks/internal/z;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
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
